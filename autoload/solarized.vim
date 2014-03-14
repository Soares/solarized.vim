function! solarized#Enable()
	syntax enable

	let g:solarized_termcolors=256
	let g:solarized_termtrans=1
	let g:solarized_italic=1

	colo solarized
endfunction

function! solarized#Light()
	set background=light
	call theme#Solarize()
endfunction

function! solarized#Dark()
	set background=dark
	call theme#Solarize()
endfunction
