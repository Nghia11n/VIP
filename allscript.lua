spawn(function() 
    repeat
        task.wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Team ~= nil 
    wait(1.5)
    require(game.ReplicatedStorage.Notification).new("<Color=Red>Script Đang Được Sửa<Color=/>"):Display()
    wait(.5)
    require(game.ReplicatedStorage.Notification).new("<Color=Red>Tầm 21/11 Sẽ Sửa Xong<Color=/>"):Display()
    wait(.14)
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>Xin Lỗi Vì Sự Bất Tiện Này<Color=/>"):Display()
    wait(.24)
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>Vui Lòng Chờ<Color=/>"):Display()
    wait(.29)
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>YT: Nghiarobloxtt<Color=/>"):Display()
    wait(.36)
end)