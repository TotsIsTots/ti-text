import os
import argparse
from tokens import oneByteTokens, twoByteTokens, TI84CSE

def convert_8xp_to_text(file_path):
  with open(file_path, 'rb') as file:
    data = file.read()
    # remove header
    data = data[74:]
    data = data[:-2]
    
    # convert to hex
    data = data.hex()
    # split into 2 byte chunks
    data = [data[i:i+2] for i in range(0, len(data), 2)]
    # scan for two byte tokens
    for i in range(len(data)):
      try:
        if data[i] in ("5c", "5d", "5e", "60", "61", "62", "63", "7e", "aa", "bb", "ef"):
          newByte = data[i] + data[i+1]
          data[i] = newByte.upper()
          data.pop(i+1)
      except:
        pass
    # convert to text
    string = ""
    for i in data:
      if len(i) == 2:
        string += oneByteTokens[i.upper()]
      else:
        string += {**twoByteTokens, **TI84CSE}[i.upper()]
        
    string = string.replace(R"\n", "\n")
    
    # create new file if file doesn't exist
    with open("(EDIT) " + file_path[2:], 'x', encoding='utf-8') as new_file:
      new_file.write(string)
        
def convert_text_to_8xp(file_path, program_name):
  with open(file_path, 'r', encoding='utf-8') as file:
    data = file.read()
    data = repr(data)[1:-1]
    
    # compile all of the dictionaries into one big dictionary with keys and values swapped, and make sure that keys are in order from longest to shortest
    for i in range(len(twoByteTokens)):
      twoByteTokens[list(twoByteTokens.keys())[i]] = list(twoByteTokens.values())[i]
    for i in range(len(TI84CSE)):
      TI84CSE[list(TI84CSE.keys())[i]] = list(TI84CSE.values())[i]
    for i in range(len(oneByteTokens)):
      oneByteTokens[list(oneByteTokens.keys())[i]] = list(oneByteTokens.values())[i]
    tokens = {**oneByteTokens, **twoByteTokens, **TI84CSE}
    tokens = {v: k for k, v in tokens.items()}
    tokens = dict(sorted(tokens.items(), key=lambda x: len(x[0]), reverse=True))
    
    hexValues = []
    tokenLengths = list(set([len(i) for i in tokens]))
    tokenLengths.sort(reverse=True)
    for i in range(len(data)):
      for j in tokenLengths:
        if data[i:i+j] in tokens:
          hexValues.append(tokens[data[i:i+j]])
          # discard used token from data
          data = data[:i] + data[i+j - 1:]
          break
    
    header = {
      "signature": b'**TI83F*\x1a\x0a',
      "mysteryByte": b'\x0F',
      "comment": b"Created with Brian Totonchi's python code\x00",
      "metaDataAndBodyLength": (19 + len(hexValues)).to_bytes(2, 'little'),
    }
    
    metaData= {
      "flag": b'\x0D',
      "unknown": b'\x00',
      "bodyAndChecksumLength": (len(hexValues) + 2).to_bytes(2, 'little'),
      "fileType": b'\x05',
      "programName": bytes(program_name, 'ASCII').ljust(8, b'\x00'),
      "version": b'\x0A',
      "isArchived": b'\x00',
      "bodyAndChecksumLength2": (len(hexValues) + 2).to_bytes(2, 'little'),
      "bodyLength": (len(hexValues)).to_bytes(2, 'little'),
    }
    

    
    header = b"".join([i for i in header.values()])
    metaData = b"".join([i for i in metaData.values()])
    body = b"".join([bytes.fromhex(i) for i in hexValues])
    
    # checksum: This is calculated by summing all the bytes in the meta_data and
    # body sections and then taking the lower 16bits (2 bytes) of the answer, 
    # in little endian form (which I think is the first two bytes of 
    # the total).
    # Calculate checksum
    checksum = (sum(metaData + body) & 0xFFFF).to_bytes(2, 'little')
    
    
    
    #  join header, metadata, and body
    data = header + metaData + body + checksum
    
    # delete file if it exists
    try:
      os.remove(program_name + ".8xp")
    except:
      pass
    
    with open(program_name + ".8xp", 'xb') as new_file:
      # add header
      new_file.write(data)
      
def convert(file_path, program_name):
  # check if extension is 8xp
  if file_path[-4:] != ".8xp":
    print("ERROR: File is not a .8xp file")
    return
    
  # check if file starts with **TI83F*
  with open(file_path, 'rb') as file:
    if file.read(10) == b'**TI83F*\x1a\x0a':
      file.seek(59)
      if file.read(1) == b'\x05' or file.read(1) == b'\x06':
        convert_8xp_to_text(file_path)
      else:
        print("ERROR: File is not type PROGRAM")
    else:
      convert_text_to_8xp(file_path, program_name)
    

if __name__ == '__main__':
  # take args from command line
  argparse = argparse.ArgumentParser()
  argparse.add_argument("file_path", help="path to file")
  argparse.add_argument("program_name", help="name of program")
  args = argparse.parse_args()
  convert(args.file_path, args.program_name)