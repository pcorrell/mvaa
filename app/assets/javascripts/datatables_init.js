function regularDataTableParameters() {
  return {
    'dom': "<'row'<'col-sm-4'f><'col-sm-4 text-center'i><'col-sm-4 text-right'l>>t<'row'<'col-sm-12'p>>",
    'columnDefs': [{
      'searchable': false,
      'targets': ['do_not_search']
    }],
    'language': {
      'search': 'Filter on all columns'
    },
    'orderCellsTop': true,
    'orderClasses': false,
    'deferRender': true,
    'pageLength': 10,
    'pagingType': 'full_numbers',
    'processing': false,
    'drawCallback': function(oSettings) {
      if(oSettings._iDisplayLength >= oSettings.fnRecordsDisplay()) {
        $(oSettings.nTableWrapper).find('.dataTables_paginate').hide();
        $(oSettings.nTableWrapper).find('.dataTables_info').hide();
      } else {
        $(oSettings.nTableWrapper).find('.dataTables_paginate').show();
        $(oSettings.nTableWrapper).find('.dataTables_paginate').show();
      }
    }
  };
}

function resetSearchInitialValues(element) {
  $element = $(element);
  $element.addClass('search_init');
  $element.val($element.attr('initVal'));
}

function setUserPromptsInFilterInputs() {
  $('thead input').each(function() {
    $element = $(this);
    $element.attr('initVal', $element.val());
  });

  $('thead input').focus(function() {
    $element = $(this);
    if($element.hasClass('search_init')) {
      $element.removeClass('search_init');
      $element.val('');
    }
  });

  $('thead input').blur(function() {
    $element = $(this);
    if($element.val() == '') {
      resetSearchInitialValues($element);
    }
  });
}

function initializeDataTables(class_name, parameters) {
  if(class_name.indexOf('.') != 0) {
    class_name = '.' + class_name;
  }

  $(class_name).each(function() {
    var $table = $(this);
    $table.DataTable(parameters);
    $table.find('thead input').keyup(function() {
      $element = $(this);
      columnIndex = $('td').index($element.closest('td'));
      $table.DataTable().columns(columnIndex).search($element.val()).draw();
    });
  });
}

function convertToDataTables() {
  setUserPromptsInFilterInputs();
  initializeDataTables('data_table', regularDataTableParameters());
}

$(document).ready(function() {
  convertToDataTables();
});
