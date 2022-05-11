format:
  python -m json.tool textmod.language textmod.language

pack:
  zip Chronophylos-TextMod icon.png textmod.language manifest.json 

clean:
  rm Chronophylos-TextMod.zip
