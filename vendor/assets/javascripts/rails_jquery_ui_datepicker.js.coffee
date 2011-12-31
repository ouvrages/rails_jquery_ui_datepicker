$(document).ready ->
  $("[data-datetimepicker]").each ->
    $(this).datetimepicker
      dateFormat: "yy-mm-dd"
      timeFormat: "hh:mm"
