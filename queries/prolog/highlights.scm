(comment) @comment

(atom) @constant

((atom) @boolean
  (#eq? @boolean "true"))

((atom) @boolean
  (#eq? @boolean "false"))

(functional_notation
  function: (atom) @function.call)

[
  (integer)
  (negative_number
    (integer))
] @number

[
  (float_number)
  (negative_number
    (float_number))
] @number.float

[
  (operator_1200xfx)
  (operator_1200fx)
  (operator_1100xfy)
  (operator_1050xfy)
  (operator_1000xfy)
  (operator_900fy)
  (operator_700xfx)
  (operator_500yfx)
  (operator_400yfx)
  (operator_200xfx)
  (operator_200xfy)
  (operator_200fy)
] @operator

[
  (open)
  (open_ct)
  (close)
  (open_list)
  (close_list)
  (open_curly)
  (close_curly)
] @punctuation.bracket

(arg_list_separator) @punctuation.delimiter

(list_notation_separator) @punctuation.delimiter

(end) @punctuation.delimiter

(double_quoted_list_notation) @string

(variable_term) @variable
