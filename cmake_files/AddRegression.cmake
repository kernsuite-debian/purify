include(AddCatchTest)
function(add_regression targetname)
  cmake_parse_arguments(regr "" "" "LABELS" ${ARGN})
  add_catch_test(${targetname} ${regr_UNPARSED_ARGUMENTS} LABELS ${regr_LABELS} "regression")
endfunction()
