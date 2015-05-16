class DatepickerInput < SimpleForm::Inputs::Base
  def input
    template.content_tag(:div, nil, class: 'datepicker', 'data-provide' => 'datepicker-inline',
                         'data-date-start-date' => '+1d', 'data-date-end-date' => '+3m', 'data-date-language' => 'da-DK')
  end

  def additional_classes
    []
  end
end