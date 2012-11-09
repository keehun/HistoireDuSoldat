crpoco =
#(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "poco a poco cresc.")

sempff = #(make-dynamic-script
			  (markup #:line
				  (#:normal-text
				   #:italic "sempre"
				   #:dynamic "ff"
				   #:hspace 7.1)))

marcf = #(make-dynamic-script
			  (markup #:line
				  (#:normal-text
				   #:italic "marc."
				   #:dynamic "f"
				   #:hspace 7.1)))

marcff = #(make-dynamic-script
			  (markup #:line
				  (#:normal-text
				   #:italic "marc."
				   #:dynamic "ff"
				   #:hspace 7.1)))


marcsemp = #(make-dynamic-script
			  (markup #:line
				  (#:normal-text
				   #:italic "marc. sempre"
				   #:dynamic ""
				   #:hspace 7.1)))

marcsempfff = #(make-dynamic-script
			  (markup #:line
				  (#:normal-text
				   #:italic "marc. sempre"
				   #:dynamic "fff"
				   #:hspace 7.1)))
				
%% Credit: Reinhold Kainhofer
				
% calculate x-alignment based on attribute text + dynamic text
% this has to be a markup-command to get stencil-extent based on (interpret-markup layout props ...)
#(define-markup-command (center-dyn layout props pre-text dyn post-text)(markup? string? markup?)
  "x-align on center of dynamic with pre- and post-texts"
  (let* (
          (pre-stencil (interpret-markup layout props (markup #:normal-text #:italic pre-text )))
          (post-stencil (interpret-markup layout props (markup #:normal-text #:italic post-text)))
          (dyn-stencil (interpret-markup layout props (markup #:dynamic dyn)))
          (pre-x (interval-length (ly:stencil-extent pre-stencil X)))
          (dyn-x (interval-length (ly:stencil-extent dyn-stencil X)))
          (post-x (interval-length (ly:stencil-extent post-stencil X)))
          (x-align
            (* (-
                 (/ (+ pre-x (/ dyn-x 2)) (+ pre-x dyn-x post-x) )
                 0.5) 2)
          )
        )
        (interpret-markup layout props (markup #:halign x-align #:line (#:normal-text #:italic pre-text #:dynamic dyn #:normal-text #:italic post-text)))
))

% define a 'new' attributed dynamic script
#(define (make-attr-dynamic-script pre dyn post)
        (let ((dynamic (make-dynamic-script (markup #:center-dyn pre dyn post))))
             (ly:music-set-property! dynamic 'tweaks (acons 'X-offset 0 (ly:music-property dynamic 'tweaks)))
             dynamic))