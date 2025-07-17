import os
from pathlib import Path


PHOTO_DIR = "assets/photos"

images = [p for p in Path(PHOTO_DIR).rglob("*")]

for img_path in images:
    print(f"""<a href="{img_path}" target="_blank">
    <img loading="lazy" class="photo" src="{img_path}">
</a>""")