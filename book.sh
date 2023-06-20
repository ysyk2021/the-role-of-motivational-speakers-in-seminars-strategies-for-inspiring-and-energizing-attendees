npm install
npx honkit epub ./ the-role-of-motivational-speakers-in-seminars-strategies-for-inspiring-and-energizing-attendees-during-seminars.epub

ebook-convert the-role-of-motivational-speakers-in-seminars-strategies-for-inspiring-and-energizing-attendees-during-seminars.epub the-role-of-motivational-speakers-in-seminars-strategies-for-inspiring-and-energizing-attendees-during-seminars.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-role-of-motivational-speakers-in-seminars-strategies-for-inspiring-and-energizing-attendees-during-seminars.pdf cat 2-end output the-role-of-motivational-speakers-in-seminars-strategies-for-inspiring-and-energizing-attendees-during-seminars-FINAL.pdf
