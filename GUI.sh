#! /bin/bash

# Open the GUI window when prompted (window supports either text based input or STT)
search=$(yad --text="To search for an item enter your query into the text box and press continue, or press the 'Listen' button to use your microphone" 
--button="Listen":1 --button="Continue":0 --button="Close Netlinx":'netlinx="closed"')
