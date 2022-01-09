*deepl.txt*  DeepL transration plugin

Author  : ryicoh / ryicoh@gmail.com
License : MIT license

==============================================================================

INTRODUCTION                                                          *deepl*
INTERFACE                                                   *deepl-interface*
  VARIABLES                                                  *deepl-variables*
  FUNCTIONS                                                  *deepl-functions*
ABOUT                                                           *deepl-about*
==============================================================================
INTERFACE					*deepl-interface*

------------------------------------------------------------------------------
VARIABLES					*deepl-variables*

g:deepl#endpoint			*g:deepl#endpoint*
  Switch endpoints to your plan of DeepL.

  * DeepL API Pro
  let g:deepl#endpoint = "https://api.deepl.com/v2/translate"

  * DeepL API Free
  let g:deepl#endpoint = "https://api-free.deepl.com/v2/translate"

g:deepl#auth_key			*g:deepl#auth_key*
  Set your Authentication Key for DeepL API.
  You can get it on your account page (https://www.deepl.com/pro-account/summary).

  let g:deepl#auth_key = "00000000-0000-0000-0000-000000000000:fx"

  We recommend to set the auth key from environment variable.

  let g:deepl#auth_key = $DEEPL_AUTH_KEY

------------------------------------------------------------------------------
FUNCTIONS					*deepl-functions*

deepl#translate({text}, {lang})			*deepl#translate()*
  Translate a text.

  {text} is original text.
  {lang} is two char of target language like 'EN'.

  Example:
>
    call deepl#translate("Hello", "JA")
    " => こんにちは
<

==============================================================================
ABOUT					*deepl-about*

Download the latest version or report a bug on GitHub:

http://github.com/ryicoh/deepl.vim