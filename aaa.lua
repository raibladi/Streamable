--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v47=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v47,v47 + 1 )),v1(v2(v25,1 + (v47% #v25) ,1 + (v47% #v25) + 1 )))%256 ));end return v5(v26);end game.StarterGui:SetCore(v7("\226\198\213\33\200\180\211\23\215\202\216\36\242\178\200\16","\126\177\163\187\69\134\219\167"),{[v7("\23\196\62\201\249","\156\67\173\74\165")]=v7("\48\178\90\6\189\47\84\122\180\74\86\176\41\71\48\178\77\87","\38\84\215\41\118\220\70"),[v7("\100\19\58\6","\158\48\118\66\114")]=v7("\168\54\21\50\96\254\187\185\37\25\52\127\164\255\162\100\86\118\100\173\242\184\52\21\36","\155\203\68\112\86\19\197")});local v8=false;local v9=game.Players.LocalPlayer;local v10=game.Workspace.CurrentCamera;local v11;local v12,v13;local v14=function() local v27=math.huge;local v28=nil;local v29=nil;for v48,v49 in pairs(game.Players:GetPlayers()) do if ((v49~=v9) and v49.Character and v49.Character:FindFirstChild(v7("\110\200\59\253\78\119\236\252","\152\38\189\86\156\32\24\133"))) then local v59=1277 -(37 + 1240) ;local v60;while true do if (v59==(0 -0)) then v60=v49.Character;for v73,v74 in pairs(v60:GetDescendants()) do if (v74:IsA(v7("\222\86\180\67\204\86\181\82","\38\156\55\199")) and (v74.Name~=v7("\128\104\113\41\29\123\243\71\154\114\115\60\35\117\232\87","\35\200\29\28\72\115\20\154"))) then local v78=0 -0 ;local v79;local v80;while true do if (v78==0) then v79,v80=v10:WorldToViewportPoint(v74.Position);if v80 then local v83=0;local v84;while true do if (v83==(0 -0)) then v84=(Vector2.new(v9:GetMouse().X,v9:GetMouse().Y) -Vector2.new(v79.X,v79.Y)).Magnitude;if (v84<v27) then local v86=0 + 0 ;while true do if (v86==1) then v27=v84;break;end if (v86==0) then v28=v49;v29=v74;v86=1;end end end break;end end end break;end end end end break;end end end end return v28,v29,v27;end;local v15=game:GetService(v7("\44\172\212\205\164\34\36\12\171\226\218\159\58\61\26\186","\84\121\223\177\191\237\76"));v15.InputBegan:Connect(function(v30,v31) if  not v31 then if (v30.KeyCode==Enum.KeyCode[getgenv().Despair.Config.Resolver:upper()]) then local v65=0;while true do if (v65==(0 -0)) then v8= not v8;game.StarterGui:SetCore(v7("\136\83\199\164\20\95\36\200\189\95\202\161\46\89\63\207","\161\219\54\169\192\90\48\80"),{[v7("\125\75\20\41\76","\69\41\34\96")]=tostring(v8),[v7("\136\198\207\30","\75\220\163\183\106\98")]=v7("\48\191\152\56\213\20\191\153","\185\98\218\235\87"),[v7("\239\41\53\231\202\163\196\50","\202\171\92\71\134\190")]=0.05 + 0 });v65=1475 -(1329 + 145) ;end if ((972 -(140 + 831))==v65) then if  not v8 then local v81=0;local v82;while true do if (v81==0) then v82=1850 -(1409 + 441) ;while true do if (v82==0) then v13=false;v12=nil;break;end end break;end end end break;end end end end end);local v16=723 -(15 + 703) ;local v17={};local v18=1;local v19=function(v32) local v33=0;local v34;local v35;local v36;while true do if (v33==0) then v34=tick();v17[v18]={[v7("\57\206\63","\232\73\161\76")]=v32.Position,[v7("\175\208\79\88","\126\219\185\34\61")]=v34};v33=1 + 0 ;end if (v33==(439 -(262 + 176))) then v18=v18 + 1 ;if (v18>v16) then v18=1;end v33=1723 -(345 + 1376) ;end if (v33==(691 -(198 + 490))) then for v66=4 -3 ,v16 do local v67=0 -0 ;local v68;while true do if (v67==0) then v68=v17[v66];if v68 then v35=v35 + v68.pos ;v36=v36 + v68.time ;end break;end end end if v17[v18] then local v69=1206 -(696 + 510) ;local v70;while true do if (v69==0) then local v76=0 -0 ;local v77;while true do if (v76==(1262 -(1091 + 171))) then v77=0 + 0 ;while true do if (v77==0) then v70=(v32.Position-v17[v18].pos)/(v34-v17[v18].time) ;return v70;end end break;end end end end end break;end if (v33==(6 -4)) then local v62=0 -0 ;while true do if (v62==1) then v33=377 -(123 + 251) ;break;end if (v62==0) then v35=Vector3.new();v36=0 -0 ;v62=699 -(208 + 490) ;end end end end end;local v20=function(v37) local v38=0 + 0 ;local v39;local v40;local v41;local v42;local v43;while true do if (v38==(0 + 0)) then if ( not v37 or  not v37.Character) then return;end v39=v11 or v37.Character.HumanoidRootPart.Velocity ;v38=837 -(660 + 176) ;end if (v38==(1 + 0)) then local v63=202 -(14 + 188) ;while true do if (v63==(676 -(534 + 141))) then v38=1 + 1 ;break;end if (v63==(0 + 0)) then v40=(v37.Character.HumanoidRootPart.Velocity.Y>(0 + 0)) and ((v37.Character.Humanoid:GetState()==Enum.HumanoidStateType.Freefall) or (v37.Character.Humanoid:GetState()==Enum.HumanoidStateType.Jumping)) ;v41=(v40 and (v37.Character.LowerTorso.Position + Vector3.new(0 -0 ,getgenv().Despair.Config.JumpOffset,0 -0 ))) or v37.Character.HumanoidRootPart.Position ;v63=2 -1 ;end end end if (v38==(2 + 0)) then v42=v37.Character.HumanoidRootPart.Position;v43=v42:Lerp(v41,getgenv().Despair.Config.YSmoothness);v38=2 + 1 ;end if (v38==(399 -(115 + 281))) then return v43 + (v39 * getgenv().Despair.Config.Prediction) ;end end end;game:GetService(v7("\62\219\80\65\123\101\229\238\15\203","\135\108\174\62\18\30\23\147")).RenderStepped:Connect(function() if (v8 and (v12~=nil)) then v11=v19(v12.Character.HumanoidRootPart);else v11=nil;end end);v15.InputBegan:Connect(function(v44) if (v44.KeyCode==Enum.KeyCode[getgenv().Despair.Config.Keybind:upper()]) then local v51=0 -0 ;local v52;while true do if (v51==(0 + 0)) then v52=0;while true do if (v52==0) then v13= not v13;if v13 then v12=v14();else v12=nil;end break;end end break;end end end end);local function v21() if v12 then local v53=0 -0 ;local v54;while true do if (v53==(0 -0)) then v54=v20(v12);game.ReplicatedStorage.MainEvent:FireServer(v7("\131\249\46\202\12\171\30\200\163\250\47\251\23\189\26","\167\214\137\74\171\120\206\83"),v54);break;end end end end local function v22(v45) v45.DescendantAdded:Connect(function(v50) if v50:IsA(v7("\191\255\61\81","\199\235\144\82\61\152")) then v50.Activated:Connect(v21);end end);end game.Players.LocalPlayer.CharacterAdded:Connect(v22);if game.Players.LocalPlayer.Character then v22(game.Players.LocalPlayer.Character);end local function v23(v46) return (868 -(550 + 317)) -((1 -v46) * (1 -v46) * (1 -v46)) ;end game:GetService(v7("\53\3\183\24\2\4\175\34\4\19","\75\103\118\217")).Heartbeat:Connect(function() if (v13 and (v12~=nil)) then local v55=0;local v56;local v57;local v58;while true do if (v55==(1 -0)) then v58=v10.CFrame:Lerp(v57,v23(getgenv().Despair.Config.XSmoothness));v10.CFrame=v58;break;end if (v55==(0 -0)) then v56=v20(v12);v57=CFrame.new(v10.CFrame.Position,v56);v55=2 -1 ;end end end end);
