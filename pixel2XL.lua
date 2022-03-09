CC_FS267 = {
  "⚠️使用说明，开始游戏后选下面的采集数据，需要几分钟时间，不要炸鱼塘，一旦被举报，肯定封号，微信沟通19866068337"
}
function CC_FS(FS_FUNCTION)
  if FS_FUNCTION == "Main" then
    CC_FS267["MainMenu"] = gg["choice"]({
      "🐎马赛克透视开🐎",
      "🐎马赛克透视关🐎",
      "🌿除草开🌿",
      "🌿除草关🌿",
      "🚛车量上色开🚛",
      "🚛车量上色关🚛",
      "👑人物上色开👑",
      "👑人物上色关👑",
      "👀采集数据👀",
      "🙈关闭脚本🙈"
    }, nil, CC_FS267[1])
    if CC_FS267["MainMenu"] == 1 then
      CC_FS("a()")
    end
    if CC_FS267["MainMenu"] == 2 then
      CC_FS("b()")
    end
    if CC_FS267["MainMenu"] == 3 then
      CC_FS("c()")
    end
    if CC_FS267["MainMenu"] == 4 then
      CC_FS("d()")
    end
    if CC_FS267["MainMenu"] == 5 then
      CC_FS("e()")
    end
    if CC_FS267["MainMenu"] == 6 then
      CC_FS("f()")
    end
    if CC_FS267["MainMenu"] == 7 then
      CC_FS("g()")
    end
    if CC_FS267["MainMenu"] == 8 then
      CC_FS("h()")
    end
    if CC_FS267["MainMenu"] == 9 then
      CC_FS("i()")
    end
    if CC_FS267["MainMenu"] == 10 then
      CC_FS("Exit")
    end
  end
  if FS_FUNCTION == "a()" then
    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/马赛克透视采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("40",gg.TYPE_FLOAT)
    gg.toast("马赛克透视开")
  end

  if FS_FUNCTION == "b()" then
    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/马赛克透视采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)
    gg.toast("马赛克透视关")
  end

  if FS_FUNCTION == "c()" then
    
    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/草地采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("0",gg.TYPE_FLOAT)
    gg.toast("除草开")


  end
  
  if FS_FUNCTION == "d()" then

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/草地采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)
    gg.toast("除草关")
  end

  if FS_FUNCTION == "e()" then
    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/车量上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("40",gg.TYPE_FLOAT)
    gg.toast("车量上色开")
  end

  if FS_FUNCTION == "f()" then
    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/车量上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)
    gg.toast("车量上色关")

  end

  if FS_FUNCTION == "g()" then
    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/人物上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("40",gg.TYPE_FLOAT)
    gg.toast("人物上色开")

  end

  if FS_FUNCTION == "h()" then
    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/人物上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)
    gg.toast("人物上色关")

  end
  

  if FS_FUNCTION == "i()" then

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/马赛克透视采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/车量上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/人物上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/草地采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)

    gg.clearList()
    gg.clearResults()
    gg.searchNumber("2.0;2.75506488e-40;3.87658691406;3.58732407e-43;1.40129846e-45;1.11808349e-19;1.11808362e-19;2.80259693e-45;1.11808375e-19;1.2227344e-28;3.50048899651;2.81641373e-40;2.37098392e21;3.27561924e-40;2.38020729e21;2.04687523842;2.00000023842;2.04687547684;2.00048875809;2.37069513e21;2.36147147e21;2.81373725e-40;2.37991878e21;1.07619722e-42;4.59191494e-41;-1.76324433e-38;4.59177481e-41;-1.76324447e-38;4.59205507e-41;-1.76324461e-38;3.76158192e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("40",gg.TYPE_FLOAT)
    gg.toast("人物上色采集完毕")
    gg.saveList("/storage/emulated/0/Download/人物上色采集结果.txt", 0)



    gg.clearList()
    gg.clearResults()
    gg.searchNumber("2.0;4.59183086e-40;3.75000095367;1.10537813e-19;4.83319219e21;3.67341985e-40;4.74081323e21;9.18425027e-41;4.81460077e21;7.10542905e-15;2.25054979324;7.10542736e-15;2.25048828125;1.89455552e-40;3.75061130524;1.89459756e-40;3.75000047684;1.127088e-19;4.77900657e21;1.89465361e-40;4.77770784e21;1.12708851e-19;4.72366633e21;3.7313215e-40;4.7777084e21;1.89470967e-40;4.72236761e21;1.12708903e-19;4.74211252e21;1.89476572e-40;4.7408166e21;2.81302259e-401492e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("40",gg.TYPE_FLOAT)
    gg.toast("马赛克采集完毕")


    gg.clearResults()
    gg.searchNumber("2.0;3.73312917e-40;3.75000095367;4.16617376e-29;2.37500166893;3.73356358e-40;3.25000095367;2.68435599e10;4.98063666e21;1.43492963e-42;2.29644792e-41;-1.02855812e-38;3.73317121e-40;3.87646579742;6.48838335e-29;2.00746782e22;5.51018582e-40;3.87548923492;7.89847222e-29;4.92528292e21;1.79366203e-42;5.60519386e-45;-1.02855812e-38;3.6734759e-40;3.37670993805;6.42921878e-29;3.37548923492;4.19272704e-40;1.92630283e22;7.23033338e-15;2.37548971176;7.65451227e-29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("40",gg.TYPE_FLOAT)
    gg.toast("透视采集完毕")
    gg.saveList("/storage/emulated/0/Download/马赛克透视采集结果.txt", 0)


    gg.clearList()
    gg.clearResults()
    gg.searchNumber("2.0;7.40486746e-40;4.77771122e21;4.6497185e-40;4.83304976e21;8.32318038e-40;4.72237155e21;4.20068462e-29;3.75024437904;8.32323644e-40;4.77771178e21;7.57654054e-40;3.04592926e23;6.48638638e-40;4.83304807e21;4.64977455e-40;4.7223693e21;1.89466763e-40;4.72236648e21;4.6498306e-40;4.7777146e21;7.23032829e-15;2.25000047684;5.80137564e-42;4.77771291e21;2.29700844e-41;6.50000572205;-1.29159922e-39;4.88954742e21;1.54142831e-44;1.12020198e-19;1.96181785e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("0",gg.TYPE_FLOAT)


    gg.clearResults()
    gg.searchNumber("2.0;9.24939833e-29;5.56348323822;2.29686831e-41;-1.02855966e-38;9.80908925e-45;-1.46937775e-39;4.48171933e-29;2.37549090385;3.15411886e10;4.94373698e21;4.65175038e-40;3.75097775459;2.3750026226;7.09975116e-29;1.9627347e22;1.01020027e-39;3.87548995018;1.23978901e-39;1.9927111e22;6.4285548e-40;3.87548947334;9.27897941e-29;4.83304976e21;1.79366203e-42;7.00649232e-45;-1.02855826e-38;4.59184487e-40;3.37671017647;7.06030811e-29;3.37548947334;5.11153042e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("0",gg.TYPE_FLOAT)
    gg.toast("草地采集完毕")
    gg.saveList("/storage/emulated/0/Download/草地采集结果.txt", 0)
  
    gg.clearList()
    gg.clearResults()
    gg.searchNumber("2.0;2.80259693e-45;-1.46937074e-39;3.67341985e-40;3.87658691406;3.58732407e-43;1.40129846e-45;1.11808349e-19;1.11808362e-19;2.80259693e-45;1.11808375e-19;7.29696337e-29;3.50048899651;2.81504046e-40;2.37098392e21;3.27424597e-40;2.38020729e21;2.04687523842;2.00000023842;2.046875;2.04687547684;2.00048875809;2.37069513e21;2.36147147e21;2.81351304e-40;2.37991878e21;1.07619722e-42;4.59191494e-41;-1.76324251e-38;4.59177481e-41;-1.76324265e-38;4.59205507e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("40",gg.TYPE_FLOAT)
    gg.toast("车量上色采集完毕")
    gg.saveList("/storage/emulated/0/Download/车量上色采集结果.txt", 0)
  
  end

  if FS_FUNCTION == "Exit" then
    gg["toast"]("🙏 Thank you for using my script 🙏")
    print("🙏 Thank you for using my script ")
    os["exit"]()
  end
end
gg["require"]("80.0")
gg["toast"]("🌅 Welcome to  script 🌅")
while true do
  if gg["isVisible"](true) then
    gg["setVisible"](false)
    CC_FS("Main")
  end
end1
