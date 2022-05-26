---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_MessageFrame)
---@class MessageFrame : Frame, FontInstance
local MessageFrame  = {}
---@class messageframe : MessageFrame
---@class MESSAGEFRAME : MessageFrame

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_AddMessage)
function MessageFrame:AddMessage(text, r, g, b, messageGroup, holdTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_Clear)
function MessageFrame:Clear() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_GetFadeDuration)
function MessageFrame:GetFadeDuration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_GetFadePower)
function MessageFrame:GetFadePower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_GetFading)
function MessageFrame:GetFading() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_GetFontStringByID)
function MessageFrame:GetFontStringByID(messageID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_GetInsertMode)
function MessageFrame:GetInsertMode() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_GetTimeVisible)
function MessageFrame:GetTimeVisible() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_HasMessageByID)
function MessageFrame:HasMessageByID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_ResetMessageFadeByID)
function MessageFrame:ResetMessageFadeByID(messageID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_SetFadeDuration)
function MessageFrame:SetFadeDuration(seconds) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_SetFadePower)
function MessageFrame:SetFadePower(power) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_SetFading)
function MessageFrame:SetFading(status) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_SetInsertMode)
function MessageFrame:SetInsertMode(mode) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MessageFrame_SetTimeVisible)
function MessageFrame:SetTimeVisible(seconds) end