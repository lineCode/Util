
function testFile()

    print(util.platformInfo())
    print(util.strContains("sbb134", "324"))
    
    local re = util.createRegex("\\d+");
    if re:search("asdfasf123kxdasf") then
        print(re:getMatchedGroupByIndex(0))
    end
    
    local cfg = util.createTextCfg()
    cfg:destroy()
    print(cfg)
    
    local p = util.createProcess()
    print(p)
end

testFile()
