import os
import cowsay

# Get the text from the environment variable
text = os.getenv('TEXT', 'Hello, World!')

# Print the text using cowsay
cowsay.cow(text)

