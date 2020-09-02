while IFS=, read -r number title difficulty category
do
  echo "Downloading question ${number}: ${title}"
  mkdir -p "${category}/${difficulty}"
  if [ "$category" = "algorithms" ]; then
    leetcode show ${number} -gx -l python3 -o "${category}/${difficulty}" > /dev/null 2>&1
    leetcode show ${number} -gx -l cpp -o "${category}/${difficulty}" > /dev/null 2>&1
    leetcode show ${number} -gx -l ruby -o "${category}/${difficulty}" > /dev/null 2>&1
    leetcode show ${number} -gx -l java -o "${category}/${difficulty}" > /dev/null 2>&1
    leetcode show ${number} -gx -l javascript -o "${category}/${difficulty}" > /dev/null 2>&1
  elif [ "$category" = "database" ]; then
    leetcode show ${number} -gx -l mysql -o "${category}/${difficulty}" > /dev/null 2>&1
  elif [ "$category" = "shell" ]; then
    leetcode show ${number} -gx -l bash -o "${category}/${difficulty}" > /dev/null 2>&1
  else
    echo "Question ${number} unavailable"
  fi
done < questions.csv
