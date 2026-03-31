
#!/bin/bash
read -p "Enter file name: " filename

if [ -f "$filename" ]; then
  line_c=0
  word_c=0
  while IFS= read -r line; do
    ((line_c++))
    word_c=$((word_c + $(echo "$line" | wc -w)))
  done < "$filename"

  echo "Number of lines: $line_c"
  echo "Number of words: $word_c"
else
  echo "File not found"
fi
