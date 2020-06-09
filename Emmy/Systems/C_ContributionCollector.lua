C_ContributionCollector = {}

---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.Close)
function C_ContributionCollector.Close() end

---@param contributionID number
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.Contribute)
function C_ContributionCollector.Contribute(contributionID) end

---@return number contributionID
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetActive)
function C_ContributionCollector.GetActive() end

---@param contributionID number
---@return table atlasName
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetAtlases)
function C_ContributionCollector.GetAtlases(contributionID) end

---@param contributionID number
---@return number spellID
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetBuffs)
function C_ContributionCollector.GetBuffs(contributionID) end

---@param contributionID number
---@param contributionState ContributionState
---@return ContributionAppearance appearance
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetContributionAppearance)
function C_ContributionCollector.GetContributionAppearance(contributionID, contributionState) end

---@param uiMapID number
---@return table contributionCollectors
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetContributionCollectorsForMap)
function C_ContributionCollector.GetContributionCollectorsForMap(uiMapID) end

---@param contributionID number
---@return ContributionResult result
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetContributionResult)
function C_ContributionCollector.GetContributionResult(contributionID) end

---@param contributionID number
---@return string description
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetDescription)
function C_ContributionCollector.GetDescription(contributionID) end

---@param creatureID number
---@return number contributionID
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetManagedContributionsForCreatureID)
function C_ContributionCollector.GetManagedContributionsForCreatureID(creatureID) end

---@param contributionID number
---@return string name
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetName)
function C_ContributionCollector.GetName(contributionID) end

---@param contributionID number
---@return number orderIndex
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetOrderIndex)
function C_ContributionCollector.GetOrderIndex(contributionID) end

---@param contributionID number
---@return number currencyID
---@return number currencyAmount
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetRequiredContributionCurrency)
function C_ContributionCollector.GetRequiredContributionCurrency(contributionID) end

---@param contributionID number
---@return number itemID
---@return number itemCount
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetRequiredContributionItem)
function C_ContributionCollector.GetRequiredContributionItem(contributionID) end

---@param contributionID number
---@return number questID
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetRewardQuestID)
function C_ContributionCollector.GetRewardQuestID(contributionID) end

---@param contributionID number
---@return ContributionState contributionState
---@return number contributionPercentageComplete
---@return number timeOfNextStateChange
---@return number startTime
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetState)
function C_ContributionCollector.GetState(contributionID) end

---@param contributionID number
---@return boolean hasPending
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.HasPendingContribution)
function C_ContributionCollector.HasPendingContribution(contributionID) end

---@param contributionID number
---@return boolean awaitingData
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.IsAwaitingRewardQuestData)
function C_ContributionCollector.IsAwaitingRewardQuestData(contributionID) end