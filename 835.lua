CC_FS267 = {
  "开局后先搜索各项数据"
}
function CC_FS(FS_FUNCTION)
  if FS_FUNCTION == "Main" then
    CC_FS267["MainMenu"] = gg["choice"]({
      "🐎全部关🐎",
      "🐎全部开🐎",
      "🌿只除草🌿",
      "🌿只透视🌿",
      "☝️上色关☝️",
      "👀搜索上色透视👀",
      "👀搜索草地石头👀",
      "👀搜索房子树木👀",
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
      CC_FS("Exit")
    end
  end
  if FS_FUNCTION == "a()" then




    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/马赛克采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)

    gg.toast("马赛克关")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/透视采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)

    gg.toast("透视关")


    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/草地采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)
    gg.toast("除草关")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/石头采集结果.txt", 0)

    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("除石关")


    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/车量上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("车量上色关")



    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/木房采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("除木房关")




  end



  if FS_FUNCTION == "b()" then


    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/人物上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("40",gg.TYPE_FLOAT)
    gg.toast("人物上色开")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/车量上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("40.0000099999",gg.TYPE_FLOAT)
    gg.toast("车量上色开")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/马赛克采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("40",gg.TYPE_FLOAT)
    gg.toast("马赛克开")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/透视采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("40",gg.TYPE_FLOAT)
    gg.toast("透视开")


    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/草地采集结果.txt", 0)

    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("0",gg.TYPE_FLOAT)
    gg.toast("除草开")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/石头采集结果.txt", 0)

    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("0",gg.TYPE_FLOAT)
    gg.toast("除石开")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/木房采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("0",gg.TYPE_FLOAT)
    gg.toast("除木房开")



  end







  if FS_FUNCTION == "c()" then
    



    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/马赛克采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)

    gg.toast("马赛克关")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/透视采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)

    gg.toast("透视关")



    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/石头采集结果.txt", 0)

    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("除石关")


    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/车量上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("车量上色关")



    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/木房采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("除木房关")


    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/草地采集结果.txt", 0)

    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("0",gg.TYPE_FLOAT)
    gg.toast("除草开")



  end

  if FS_FUNCTION == "d()" then




    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/马赛克采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("40",gg.TYPE_FLOAT)

    gg.toast("马赛克开")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/透视采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("40",gg.TYPE_FLOAT)

    gg.toast("透视开")


    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/草地采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)
    gg.toast("除草关")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/石头采集结果.txt", 0)

    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("除石关")


    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/车量上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("车量上色关")



    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/木房采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("除木房关")




  end

  

  if FS_FUNCTION == "e()" then

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/人物上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)
    gg.toast("人物上色关")

  end



  if FS_FUNCTION == "f()" then


    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/马赛克采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)

    gg.toast("马赛克关")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/透视采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)

    gg.toast("透视关")



    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/车量上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("车量上色关")


    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/人物上色采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)
    gg.toast("人物上色关")




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
    gg.searchNumber("2.0;2.84690038e-39;2.25;4.59183086e-40;3.75000095367;1.10537813e-19;4.83319219e21;3.67341985e-40;4.74081323e21;9.18425027e-41;4.81460077e21;7.10542905e-15;2.25054979324;7.10542736e-15;2.25048828125;1.89455552e-40;3.75061130524;1.89459756e-40;3.75000047684;1.127088e-19;4.77900657e21;1.89465361e-40;4.77770784e21;1.12708851e-19;4.72366633e21;3.7313215e-40;4.7777084e21;1.89470967e-40;4.72236761e21;1.12708903e-19;4.74211252e21;1.89476572e-40;4.7408166e21;2.81302259e-40;4.72236648e21;5.68966169e-29;5.79227989e21;5.80137564e-42;4.74081492e21;-5.56955884e-40;4.81460302e21;3.76158192e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
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

    gg.saveList("/storage/emulated/0/Download/马赛克采集结果.txt", 0)
    gg.toast("马赛克采集完毕")


    gg.clearList()
    gg.clearResults()
    gg.searchNumber("2.0;2.25048995018;2.20405891e-39;288.00015258789;3.73312917e-40;3.75000095367;4.16617376e-29;2.37500166893;3.73356358e-40;3.25000095367;2.68435599e10;4.98063666e21;1.43492963e-42;2.29644792e-41;-1.02855812e-38;3.73317121e-40;3.87646579742;6.48838335e-29;2.00746782e22;5.51018582e-40;3.87548923492;7.89847222e-29;4.92528292e21;1.79366203e-42;5.60519386e-45;-1.02855812e-38;3.6734759e-40;3.37670993805;6.42921878e-29;3.37548923492;4.19272704e-40;1.92630283e22;7.23033338e-15;2.37548971176;7.65451227e-29;4.83449035e21;2.71851902e-43;1.39125691e-19;4.20389539e-44;1.12020585e-19;3.76158192e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
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
    gg.saveList("/storage/emulated/0/Download/透视采集结果.txt", 0)

    gg.toast("透视采集完毕")






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
    gg.editAll("40.0000099999",gg.TYPE_FLOAT)
    gg.saveList("/storage/emulated/0/Download/车量上色采集结果.txt", 0)
  
    gg.toast("车量上色采集完毕")




  end





  if FS_FUNCTION == "g()" then

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/草地采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2.0",gg.TYPE_FLOAT)
    gg.toast("除草关")




    gg.clearList()
    gg.clearResults()
   
    gg.searchNumber("2.0;9.77657913e-41;3.75097680092;7.23033761e-15;2.37500071526;5.20648258e-29;1.88894659e22;3.67346189e-40;3.87548851967;5.96932126e-40;1.94105887e22;9.18354962e-41;3.87548828125;7.34626718e-29;4.8146002e21;1.79366203e-42;-1.02855756e-38;3.37670898438;5.16703893e-29;3.37548828125;5.1908299e-41;1.90416583e22;7.23032999e-15;2.37548875809;7.10229037e-29;4.76070112e21;4.68179422e-40;3.23634481e-17;1.66233602e-19;3.76158192e-37;-1.0;0.00390625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("2",gg.TYPE_FLOAT)

    gg.toast("草地马赛克采集完毕")


    gg.clearResults()
   
    gg.searchNumber("2.0;8.32323644e-40;4.77771178e21;7.57654054e-40;3.04592926e23;6.48638638e-40;4.83304807e21;4.64977455e-40;4.7223693e21;1.89466763e-40;4.72236648e21;4.6498306e-40;4.7777146e21;7.23032829e-15;2.25000047684;5.80137564e-42;4.77771291e21;2.29700844e-41;6.50000572205;-1.29159922e-39;4.88954742e21;1.54142831e-44;1.12020198e-19;1.96181785e-44;1.12020237e-19;2.66246708e-44;1.1202012e-19;1.47692935e-39;3.23634845e-17;1.66233744e-19;3.76158192e-37;0.00390625;0.99900001287", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("2",gg.TYPE_FLOAT)


    gg.toast("近草采集完毕")



    gg.clearResults()
   
   
   
    gg.searchNumber("2.0;4.85150101e21;9.24939833e-29;5.56348323822;2.29686831e-41;-1.02855966e-38;9.80908925e-45;-1.46937775e-39;4.48171933e-29;2.37549090385;3.15411886e10;4.94373698e21;4.65175038e-40;3.75097775459;7.23034015e-15;2.3750026226;7.09975116e-29;1.9627347e22;1.01020027e-39;3.87548995018;1.23978901e-39;1.9927111e22;6.4285548e-40;3.87548947334;9.27897941e-29;4.83304976e21;1.79366203e-42;7.00649232e-45;-1.02855826e-38;4.59184487e-40;3.37671017647", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("2",gg.TYPE_FLOAT)


    gg.saveList("/storage/emulated/0/Download/草地采集结果.txt", 0)

    gg.toast("远草采集完毕")

  end




  if FS_FUNCTION == "h()" then


    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/石头采集结果.txt", 0)

    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("除石关")

    gg.clearList()
    gg.clearResults()
    gg.loadList("/storage/emulated/0/Download/木房采集结果.txt", 0)
    a=gg.getListItems()
    gg.loadResults(a)
    gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("2",gg.TYPE_FLOAT)
    gg.toast("除木房关")






    gg.clearList()
    gg.clearResults()
    gg.searchNumber("2.0;4.77770728e21;3.73139156e-40;4.72236873e21;5.5681155e-40;4.72236986e21;4.64967646e-40;4.7777084e21;9.76354705e-41;4.72236705e21;3.73144762e-40;4.75926222e21;5.56817155e-40;4.75926279e21;9.76410757e-41;4.75926335e21;2.81302259e-40;4.72236648e21;9.38869971e-44;1.39125175e-19;5.80137564e-42;4.75926166e21;-5.56936266e-40;4.81575594e21;7.23032829e-15;2.37548828125;3.85062729e-29;2.37548828125;1.74483046e10;4.79615571e21;3.76158192e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("2",gg.TYPE_FLOAT)


    gg.toast("石头马赛克采集完毕")




    gg.clearResults()
    gg.searchNumber("2.0;4.98063441e21;9.78106328e-41;3.75097680092;7.23033422e-15;2.37500071526;6.46866002e-29;1.88894659e22;3.67346189e-40;3.87548851967;5.96932126e-40;1.94105887e22;9.18354962e-41;3.87548828125;7.30682413e-29;4.8146002e21;1.79366203e-42;-1.02855756e-38;3.37670898438;6.42921638e-29;3.37548828125;5.19097003e-41;1.90416583e22;7.23032999e-15;2.37548875809;7.06286659e-29;4.76070112e21;4.6601862e-40;3.23634481e-17;1.66233602e-19;3.76158192e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("2",gg.TYPE_FLOAT)


    
    gg.saveList("/storage/emulated/0/Download/石头采集结果.txt", 0)

    gg.toast("石头采集完毕")



    gg.clearList()
    gg.clearResults()
    gg.searchNumber("2.0;7.1054299e-15;2.25054979324;7.10542736e-15;2.25;3.85062759e-29;2.25000023842;1.89455552e-40;3.75055027008;1.89458355e-40;3.75000143051;1.89459756e-40;3.75000047684;1.11861754e-19;4.77915012e21;1.89465361e-40;4.77770784e21;1.11861806e-19;4.72380932e21;1.89470967e-40;4.72236648e21;2.81307864e-40;2.3756108284;5.80557954e-42;2.25048947334;2.7550789e-40;3.75;-5.10969472e-40;4.79615571e21;2.2958874e-41;6.50000143051;3.76158192e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("2",gg.TYPE_FLOAT)




    gg.clearResults()
    gg.searchNumber("2.0;2.37500071526;5.8375713e-29;1.88894659e22;3.67346189e-40;3.87548851967;5.96932126e-40;1.94105887e22;9.18354962e-41;3.87548828125;6.59684932e-29;4.8146002e21;1.79366203e-42;-1.02855756e-38;3.37670898438;5.79812765e-29;3.37548828125;5.18844769e-41;1.90416583e22;7.23032999e-15;2.37548875809;6.62898346e-29;4.76070112e21;4.62417283e-40;3.23634481e-17;1.66233602e-19;3.76158192e-37;-127.0;0.24022650719;0.69314718246;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("2",gg.TYPE_FLOAT)



    gg.clearResults()
   
   
   
    gg.searchNumber("2.0;1.91892593e22;7.23034015e-15;2.37548923492;8.99558544e-29;4.79760137e21;1.66233654e-19;3.76158192e-37;0.00390625;0.99900001287;8.50705917e37;133,693,440.0;1.57079637051;0.43157973886;0.05831937864;0.76443946362;3.14159274101;0.31830984354;10,000.0;-0.01872929931;0.07426099479;-0.21211439371;1.57072877884;0.15915495157;6.28318500519;0.15915493667;6.28318548203;-3.14159274101;0.24022650719;0.69314718246;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("2",gg.TYPE_FLOAT)


    gg.toast("远树采集完毕")



    gg.clearResults()
   
   
   
    gg.searchNumber("2.0;1.13555833e-19;4.79745387e21;5.56810149e-40;4.72236986e21;2.81300858e-40;4.79615515e21;5.56815754e-40;4.75926335e21;6.48647046e-40;4.72237042e21;4.64967646e-40;4.79615571e21;2.81306463e-40;4.72236817e21;6.48652651e-40;4.75926279e21;5.51014378e-40;3.75000023842;2.81312068e-40;4.75926335e21;3.73137755e-40;4.72236648e21;-5.56912443e-40;4.81460302e21;5.80137564e-42;4.75926166e21;2.29602753e-41;6.50000190735;3.76158192e-37;0.00390625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("2",gg.TYPE_FLOAT)



    gg.toast("木房采集完毕")


    gg.clearResults()
   
   
   
    gg.searchNumber("2.0;9.77657913e-41;3.75097680092;7.23033761e-15;2.37500071526;5.20648258e-29;1.88894659e22;3.67346189e-40;3.87548851967;5.96932126e-40;1.94105887e22;9.18354962e-41;3.87548828125;6.04464669e-29;4.8146002e21;1.79366203e-42;-1.02855756e-38;3.37670898438;5.16703893e-29;3.37548828125;5.18648588e-41;1.90416583e22;7.23032999e-15;2.37548875809;5.80066988e-29;4.76070112e21;4.68179422e-40;3.23634481e-17;1.66233602e-19;3.76158192e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.processResume()
    local prev = gg.getListItems()
    local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.addListItems(t)
    t = nil
    gg.addListItems(prev)
    prev = nil
    gg.editAll("2",gg.TYPE_FLOAT)



    gg.toast("小石房采集完毕")






    
    gg.saveList("/storage/emulated/0/Download/木房采集结果.txt", 0)







  
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
end
