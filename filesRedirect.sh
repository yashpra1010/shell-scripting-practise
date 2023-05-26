#!/usr/bin/bash

# for PDFs files
if ls | grep .pdf; then
	mkdir ~/Documents 2>/dev/null;
	mv *.pdf ~/Documents 2>/dev/null;
else
	echo "There are no PDF files in this directory."
fi

# for DOCX files
if ls | grep .docx; then
	mkdir ~/Documents 2>/dev/null;
	mv *.docx ~/Documents 2>/dev/null;
else
	echo "There are no DOCX files in this directory."
fi

# for XLSX files
if ls | grep .xlsx; then
	mkdir ~/Documents 2>/dev/null;
	mv *.xlsx ~/Documents 2>/dev/null;
else
	echo "There are no XLSX files in this directory."
fi

# for JPG files
if ls | grep .jpg; then
        mkdir ~/Pictures 2>/dev/null;
        mv *.jpg ~/Pictures 2>/dev/null;
else
        echo "There are no JPG files in this directory."
fi

# for JPEG files
if ls | grep .jpeg; then
        mkdir ~/Pictures 2>/dev/null;
        mv *.jpeg ~/Pictures 2>/dev/null;
else
        echo "There are no JPEG files in this directory."
fi

# for PNG files
if ls | grep .png; then
        mkdir ~/Pictures 2>/dev/null;
        mv *.png ~/Pictures 2>/dev/null;
else
        echo "There are no PNG files in this directory."
fi

# for MP4 files
if ls | grep .mp4; then
        mkdir ~/Videos 2>/dev/null;
        mv *.mp4 ~/Videos 2>/dev/null;
else
        echo "There are no MP4 files in this directory."
fi

# for MKV files
if ls | grep .mkv; then
        mkdir ~/Videos 2>/dev/null;
        mv *.mkv ~/Videos 2>/dev/null;
else
        echo "There are no MKV files in this directory."
fi

# for DEB files
if ls | grep .deb; then
        mkdir ~/Setups 2>/dev/null;
        mv *.deb ~/Setups 2>/dev/null;
else
        echo "There are no DEB files in this directory."
fi