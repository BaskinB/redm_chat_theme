RegisterNUICallback('config', function(_data, cb)
    cb({
        mainColor = GetConvar('redm_chat:mainColor', '#141517'),
        textColor = GetConvar('redm_chat:textColor', '#ffffff'),
        faintColor = GetConvar('redm_chat:faintColor', '#c1c2c5'),

        fontFamily = GetConvar('redm_chat:fontFamily', "HapnaSlabSerif-DemiBold"),
        consoleFontFamily = GetConvar('redm_chat:consoleFontFamily', 'HapnaSlabSerif-DemiBold'),
        suggestionFontFamily = GetConvar('redm_chat:suggestionFontFamily', 'HapnaSlabSerif-DemiBold'),

        mainBackgroundUrl = GetConvar('redm_chat:backgroundImageUrl',
            'https://cfx-nui-redm_chat_theme/theme/bg.png'),
        inputIconUrl = GetConvar('redm_chat:inputIconUrl', 'https://cfx-nui-redm_chat_theme/theme/icons/duck.png'),
        messageIconUrl = GetConvar('redm_chat:messageIconUrl', 'https://cfx-nui-redm_chat_theme/theme/icons/message.svg'),
        consoleIconUrl = GetConvar('redm_chat:consoleIconUrl', 'https://cfx-nui-redm_chat_theme/theme/icons/console.svg'),
        joinIconUrl = GetConvar('redm_chat:joinIconUrl', 'https://cfx-nui-redm_chat_theme/theme/icons/join.svg'),
        quitIconUrl = GetConvar('redm_chat:quitIconUrl', 'https://cfx-nui-redm_chat_theme/theme/icons/quit.svg'),
        userIconUrl = GetConvar('redm_chat:userIconUrl', 'https://cfx-nui-redm_chat_theme/theme/icons/user.svg'),
    })
end)