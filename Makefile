default: html

html: pozn.html
up: pozn.html
	scp pozn.html ksp:~/public_html/ma/index.html

pozn.html: _pozn-head.html _pozn-tex-macros.tex pozn.md
	cat _pozn-head.html > pozn.html

	echo '<div style="display: none">\[' >> pozn.html
	cat _pozn-tex-macros.tex >> pozn.html
	echo '\]</div>' >> pozn.html

	maruku -o - --html-frag pozn.md >> pozn.html

