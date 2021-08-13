After do |scenario|
    scenario_name = scenario.name.gsub(/\s+/,'-').tr('/','-')

    if scenario.failed?
        tira_foto(scenario_name.downcase!, 'falhou')
    else
        tira_foto(scenario_name.downcase!, 'passou')
    end

end
