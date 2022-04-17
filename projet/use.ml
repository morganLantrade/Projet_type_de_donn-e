#load "lang.cmo";;
#load "parser.cmo" ;;
#load "lexer.cmo" ;;
#load "typing.cmo";;
#load "instrs.cmo";;
#load "gen.cmo";;
#load "graph.cmo";;
#load "code2graph.cmo";;
#load "interf.cmo";;
#load "typing.cmo";;

(* For using the parser:

- Evaluate this file (use.ml)
- open Interf ;;
- parse "Tests/even.c" ;;

*)

open Interf;;
open Lang;;
parse "Tests/fac.c";;
