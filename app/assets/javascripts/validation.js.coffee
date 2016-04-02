$(document).ready ->

  ## partner sign up form ##                      
  $("#priorityForm").bootstrapValidator
    live: 'enabled'

    feedbackIcons:
      valid: 'glyphicon glyphicon-ok',
      invalid: 'glyphicon glyphicon-remove',
      validating: 'glyphicon glyphicon-refresh'

    fields:
    # Validation for first name
      "priorityName":
        message: 'Please enter first name'
        validators:
          notEmpty:
            message: 'Please enter first name'

   