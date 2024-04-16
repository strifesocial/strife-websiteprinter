RegisterCommand('website', function()
    TriggerEvent('chat:addMessage', {
        color = {255, 255, 255},
        multiline = true,
        args = {'Website:', 'https://bit.ly/strifesocial'}
    })
end)
