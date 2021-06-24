Assets {
  Id: 17156918807654424997
  Name: "User Study"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14719884803518977045
      Objects {
        Id: 14719884803518977045
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 1644376579441697874
            }
            ReferencedAssets {
              Id: 18137800758981784168
            }
            ReferencedAssets {
              Id: 15983495892175132320
            }
          }
        }
      }
    }
    Assets {
      Id: 15983495892175132320
      Name: "UserStudy Example UI"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 18165899266762348812
          Objects {
            Id: 18165899266762348812
            Name: "UserStudy Example UI"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4811519859128200346
            ChildIds: 2821802476201491504
            ChildIds: 13713232684050115802
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 4811519859128200346
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18165899266762348812
            ChildIds: 10729620679411858710
            ChildIds: 11309362245485656164
            ChildIds: 15583907433805110219
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 10729620679411858710
            Name: "UserStudyExampleUI"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4811519859128200346
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 11309362245485656164
                }
              }
              Overrides {
                Name: "cs:Panel"
                ObjectReference {
                  SubObjectId: 7958223648979862409
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 4970110306589288511
              }
            }
          }
          Objects {
            Id: 11309362245485656164
            Name: "Trigger"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4811519859128200346
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 15583907433805110219
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4811519859128200346
            ChildIds: 7958223648979862409
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7958223648979862409
            Name: "UI Panel"
            Transform {
              Location {
                X: 1204.62952
                Y: -764.84906
                Z: 2.28881836e-05
              }
              Rotation {
                Yaw: -40.661953
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15583907433805110219
            ChildIds: 9166663938110970854
            ChildIds: 3351512603623349644
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9166663938110970854
            Name: "UI Button"
            Transform {
              Location {
                X: -598.677368
                Z: 6.10351563e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7958223648979862409
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 197
              Height: 99
              UIX: -328.298096
              UIY: 226.022629
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "Press Me"
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                HoveredColor {
                  R: 0.603000045
                  G: 0.603000045
                  B: 0.603000045
                  A: 1
                }
                PressedColor {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3351512603623349644
            Name: "UI Scroll Panel"
            Transform {
              Location {
                X: -600
                Z: 6.10351563e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7958223648979862409
            ChildIds: 17101244818382884264
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 300
              Height: 250
              UIX: -304.587769
              UIY: -227.845276
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              ScrollPanel {
                Orientation {
                  Value: "mc:eorientation:orient_vertical"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17101244818382884264
            Name: "UI Image"
            Transform {
              Location {
                X: -1267.30444
                Y: -595.697876
                Z: -2.28881836e-05
              }
              Rotation {
                Yaw: 40.661953
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3351512603623349644
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 13080947958361727764
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2821802476201491504
            Name: "Cube - Rounded"
            Transform {
              Location {
                X: 1.32263184
              }
              Rotation {
              }
              Scale {
                X: 2
                Y: 2
                Z: 0.05
              }
            }
            ParentId: 18165899266762348812
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 16642463946368772789
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13713232684050115802
            Name: "World Text"
            Transform {
              Location {
                X: -1.32269287
                Z: 3.59321594
              }
              Rotation {
                Pitch: 90
                Yaw: -13.2627096
                Roll: 166.737244
              }
              Scale {
                X: 2.74222183
                Y: 2.74222183
                Z: 2.74222183
              }
            }
            ParentId: 18165899266762348812
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Text {
              Text: "UI<br>ZONE"
              FontAsset {
              }
              Color {
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 16642463946368772789
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 13080947958361727764
      Name: "Cat"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Urban_Icon_065"
      }
    }
    Assets {
      Id: 4970110306589288511
      Name: "UserStudyExampleUI"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study - Example UI\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tThis example demonstrates how a game\'s 2D user interface can be\r\n\thooked up to replicate correctly, so that when a dialog appears\r\n\tfor a subject, their observers can see what they see.\r\n\t\r\n\tSee the README file for more information about advanced UI topics.\r\n--]]\r\n\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal PANEL = script:GetCustomProperty(\"Panel\"):WaitForObject()\r\n\r\nlocal PLAYER = Game.GetLocalPlayer()\r\n\r\n-- The example is minimalistic has has a trigger that players can step\r\n-- on, in order to see the UI\r\nfunction OnBeginOverlap(trigger, player)\r\n\tif not player:IsA(\"Player\") then return end\r\n\tif player ~= PLAYER then return end\r\n\t\r\n\t-- Subject sees the panel\r\n\tPANEL.visibility = Visibility.INHERIT\r\n\t\r\n\t-- Subject gets control over their mouse cursor\r\n\tUI.SetCursorVisible(true)\r\n\tUI.SetCanCursorInteractWithUI(true)\r\n\t\r\n\t-- Tell the observers about this change to UI state\r\n\tif _G.UserStudy then _G.UserStudy.BroadcastToObservers(\"Show_ExamplePanel\") end\r\nend\r\n\r\n-- Subject steps off the trigger\r\nfunction OnEndOverlap(trigger, player)\r\n\tif not player:IsA(\"Player\") then return end\r\n\tif player ~= PLAYER then return end\r\n\t\r\n\t-- Subject no longer sees the panel\r\n\tPANEL.visibility = Visibility.FORCE_OFF\r\n\t\r\n\t-- Subject no longer has control of their mouse cursor\r\n\tUI.SetCursorVisible(false)\r\n\tUI.SetCanCursorInteractWithUI(false)\r\n\t\r\n\t-- Tell the observers about this change to UI state\r\n\tif _G.UserStudy then _G.UserStudy.BroadcastToObservers(\"Hide_ExamplePanel\") end\r\nend\r\n\r\nTRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)\r\nTRIGGER.endOverlapEvent:Connect(OnEndOverlap)\r\n\r\n-- Observer receives the news that the subject is seeing the panel\r\nEvents.Connect(\"Show_ExamplePanel\", function()\r\n\t-- Observer now, also, sees the panel\r\n\tPANEL.visibility = Visibility.INHERIT\r\nend)\r\n\r\n-- Observer now receives the news that the subject no longer sees the panel\r\nEvents.Connect(\"Hide_ExamplePanel\", function()\r\n\t-- Observer no longer sees the panel\r\n\tPANEL.visibility = Visibility.FORCE_OFF\r\nend)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Trigger:tooltip"
            String: "Reference to the trigger that players step on. The overlap events on this trigger are what show/hide the example UI."
          }
          Overrides {
            Name: "cs:Panel:tooltip"
            String: "Reference to the UI that will be turned on/off when the player steps on the trigger."
          }
        }
      }
    }
    Assets {
      Id: 18137800758981784168
      Name: "UserStudy_README"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4759902393353758873
          Objects {
            Id: 4759902393353758873
            Name: "UserStudy_README"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 17302580360231554452
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 17302580360231554452
      Name: "UserStudy_README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tIn the pursuit of improving your games, the ability to directly observe\r\n\tplayers is invaluable. If you ask your community what to change about\r\n\tthe game, they will most likely tell you things that are only relevant\r\n\tto them-- players who are later in the experience. However, the most\r\n\timportant part of a game to improve is the onboarding of new players.\r\n\tThey will go away without ever telling you what was wrong. Players that\r\n\tleave without having enjoyed the game are unlikely to ever come back.\r\n\t\r\n\tThe User Study component allows you to directly observe new players,\r\n\twithout their knowledge. Build an understand of where they are confused,\r\n\tstruggling, and then engage them through in-game chat to further improve\r\n\tyour understanding of the situation. This process can drive refinement\r\n\tof the game design and boost retention.\r\n\t\r\n\tThis project is open source at:\r\n\thttps://github.com/ManticoreGamesInc/UserStudyCC\r\n\t\r\n\tProblems? Suggestions?\r\n\thttps://forums.coregames.com/t/user-study-a-tool-for-understanding-your-players\r\n\t\r\n\t\r\n\tSetup\r\n\t=====\r\n\t1. Add a copy of the `UserStudy` template to the hierarchy. Place it\r\n\t   below all other UI, so that its UI elements can draw on top.\r\n\t2. Expand the `UserStudy` template.\r\n\t3. Select the script `UserStudyChatCommands`.\r\n\t4. In the Properties view, edit the `Admins`. These are the players that\r\n\t   will be able to use the commands.\r\n\t\r\n\t\r\n\tTerminology\r\n\t===========\r\n\tObserver - The player who is an admin and initiates the study.\r\n\tSubject - The player that is being observed.\r\n\tReplication - Moving data across the network, so it\'s the same between\r\n\t              two different computers.\r\n\t              \r\n\t\r\n\tBasic Usage\r\n\t===========\r\n\t1. Play the game in multiplayer.\r\n\t2. Open the chat (Enter key) and type: /study\r\n\t   This will only work if you added your name to the Admin list.\r\n\t3. If there is another player it will automatically observe them. If\r\n\t   not, then as soon as another player joins they will be observed.\r\n\t4. To end the study, open the chat and type: /endstudy\r\n\t\r\n\t\r\n\tHints\r\n\t=====\r\n\tWhen observing a player, try to notice actions that seem unexpected.\r\n\tTake careful notice if they exit the game-- what were they doing\r\n\tprior to that? Take notes and look for patterns between multiple\r\n\tplayers.\r\n\t\r\n\tIf you see a new player joining your game, you can type\r\n\t/study <player name>\r\n\tTo begin studying them immediately.\r\n\t\r\n\tSupports multiple simultaneous observers who may, or may not, be\r\n\tobserving the same subjects.\r\n\t\r\n\tThe User Study package expends a bit of computer resources even if\r\n\tno study is taking place. Therefore, when not running a study it may\r\n\tbe best to delete it from the hierarchy to maximize your game\'s CPU.\r\n\t\r\n\t\r\n\tChat Commands\r\n\t=============\r\n\t/study <name>\t- Starts observing a player and hides your avatar. The\r\n\t\t\t\t\t  player\'s name is optional. If not provided one is\r\n\t\t\t\t\t  chosen at random.\r\n\t/endstudy\t\t- Stops observing and respawns your avatar.\r\n\t/next\t\t\t- Observes the next player if currently studying.\r\n\t/prev\t\t\t- Observes the previous player if currently studying.\r\n\t\r\n\t\r\n\tView Indicator\r\n\t==============\r\n\tA pyramid-shaped wireframe indicates the camera of the subject you are\r\n\tobserving. From this element you can tell the direction they are\r\n\tlooking and how far the camera is from their avatar.\r\n\t\r\n\t\r\n\tUI Basics\r\n\t=========\r\n\tOut of the box, User Study displays to the observer several pieces of\r\n\tinformation about the subject\'s user interface.\r\n\t\r\n\tMouse Cursor - When the subject sees and controls their mouse cursor,\r\n\tthe observer will see a replication of the cursor\'s position. Due to\r\n\tdifferent screen resolutions, the cursor\'s position is normalized from\r\n\tthe subject\'s screen to the observer\'s screen-- therefore, it\'s only an\r\n\tapproximation of where the cursor moves, unless the two users have\r\n\texactly the same resolution.\r\n\t\r\n\tScreen Resolution - In the top-left corner of the screen, the observer\r\n\twill see the subject\'s screen resolution. Next to it, the percentage\r\n\tnumbers (%) indicate the difference between the observer\'s screen and\r\n\tthe subject\'s screen. E.g. if it says (+30%, 0%) that means the\r\n\tsubject\'s screen is 30% larger, than the observer\'s screen, on the\r\n\tx-axis, but is the same on the y-axis.\r\n\t\r\n\tButtons - When the subject clicks on a button, the observer will see\r\n\ta feedback text that says the name and ID of the button. It\'s possible\r\n\tto actually replicate to the observer which UI elements the subject is\r\n\tseeing. Refer to the UI Advanced section below.\r\n\t\r\n\tScroll Panels - When the subject scrolls in a panel, the observer will\r\n\tsee a feedback text that says \"Scrolling...\". Refer to the UI Advanced\r\n\tsection below, for ways to actually replicate the full UI visuals.\r\n\t\r\n\t\r\n\tUI Advanced\r\n\t===========\r\n\tIf you only drop the User Study template into the hierarchy and change\r\n\tnothing else, it\'s already a powerful tool. However, if your game has\r\n\ta lot of user interface, the observer won\'t be able to see the same\r\n\t2D elements that are seen by the subject.\r\n\t\r\n\tThere\'s a way to fix this, but the exact solution depends a lot on the\r\n\tgame\'s architecture.\r\n\t\r\n\tThis package includes a template called `UserStudy Example UI` that\r\n\tdemonstrates basic UI elements and how to replicate their visibility.\r\n\t\r\n\tIn the script `UserStudyExampleUI` there are a few code additions that\r\n\tallow the replication of the example UI. Look for \"_G.UserStudy\" to\r\n\tsee how the User Study API can be used to broadcast networked events\r\n\tfrom the subject to the observer.\r\n\t\r\n\tIn the case of the game Farmer\'s Market, the UI has a centralized\r\n\tapproach to showing/hiding screens. Because the implementation in that\r\n\tgame is already driven by an event, it\'s trivial to fix UI replication\r\n\twith the following client code added anywhere:\r\n\t```\r\n\tfunction OnToggleUI(uniqueId, toggle)\r\n\t\tif _G.UserStudy then\r\n\t\t\t_G.UserStudy.BroadcastToObservers(\"ToggleUI\", uniqueId, toggle)\r\n\t\tend\r\n\tend\r\n\tEvents.Connect(\"ToggleUI\", OnToggleUI)\r\n\t```\r\n\t\r\n\tIf your game has UI with very dynamic content, such as an inventory,\r\n\tthe observer will see their own content instead of the subject\'s.\r\n\tIt may not be necessary to fix this in order for the tool to be useful.\r\n\tHowever, if you do wish to fix it, this can be accomplished by sending\r\n\tadditional parameters in the events through BroadcastToObservers().\r\n\t\r\n\t\r\n\tFuture Work\r\n\t===========\r\n\t- Video tutorial.\r\n\t- Command \"/study -join\" to automatically begin studying the next\r\n\t  player who joins.\r\n\t- Commands to toggle observation features on/off.\r\n\t- Command to change mouse cursor normalization mode.\r\n\t- See the subject\'s resources.\r\n\t- See log of significant gameplay changes to have affected the subject.\r\n\t- See key bindings pressed by the subject.\r\n\t- CPU optimizations, so clients only expend computer resources in case\r\n\t  they are a subject.\r\n\t\t\r\n--]]\r\n\r\n"
      }
    }
    Assets {
      Id: 1644376579441697874
      Name: "UserStudy"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15173654114083309554
          Objects {
            Id: 15173654114083309554
            Name: "UserStudy"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7668059645029075516
            ChildIds: 4435797753286988890
            ChildIds: 5008506874396758170
            ChildIds: 18197296031058217759
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "User Study"
            }
          }
          Objects {
            Id: 7668059645029075516
            Name: "UserStudy_README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15173654114083309554
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 17302580360231554452
              }
            }
          }
          Objects {
            Id: 4435797753286988890
            Name: "UserStudyChatCommands"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15173654114083309554
            UnregisteredParameters {
              Overrides {
                Name: "cs:Admins"
                String: "standardcombo, Bot1,Bot2"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6763465163649740429
              }
            }
          }
          Objects {
            Id: 5008506874396758170
            Name: "UserStudyServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15173654114083309554
            UnregisteredParameters {
              Overrides {
                Name: "cs:NetworkedObject"
                ObjectReference {
                  SubObjectId: 18197296031058217759
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15479419207500979944
              }
            }
          }
          Objects {
            Id: 18197296031058217759
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15173654114083309554
            ChildIds: 8157733427418902720
            ChildIds: 1476032569700569251
            ChildIds: 15002153242464043295
            ChildIds: 18274030342145814837
            ChildIds: 4056963980213897629
            ChildIds: 12080289363736161012
            ChildIds: 2524084979875876053
            ChildIds: 14764434212948461186
            UnregisteredParameters {
              Overrides {
                Name: "cs:ObserverCount"
                Int: 0
              }
              Overrides {
                Name: "cs:Subjects"
                String: ""
              }
              Overrides {
                Name: "cs:ObserverCount:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:Subjects:isrep"
                Bool: true
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 8157733427418902720
            Name: "UserStudyClient"
            Transform {
              Location {
                Z: 200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18197296031058217759
            UnregisteredParameters {
              Overrides {
                Name: "cs:NetworkedObject"
                ObjectReference {
                  SubObjectId: 18197296031058217759
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 16270552889358903912
              }
            }
          }
          Objects {
            Id: 1476032569700569251
            Name: "UserStudyMouseCursor"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18197296031058217759
            UnregisteredParameters {
              Overrides {
                Name: "cs:SubjectCursor"
                ObjectReference {
                  SubObjectId: 8759839736366405345
                }
              }
              Overrides {
                Name: "cs:ScreenSizeScript"
                ObjectReference {
                  SubObjectId: 15002153242464043295
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 18052096426048538559
              }
            }
          }
          Objects {
            Id: 15002153242464043295
            Name: "UserStudyScreenSize"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18197296031058217759
            UnregisteredParameters {
              Overrides {
                Name: "cs:ScreenSizeText"
                ObjectReference {
                  SubObjectId: 1138649292936751150
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 1446475377147721458
              }
            }
          }
          Objects {
            Id: 18274030342145814837
            Name: "UserStudyButtonClick"
            Transform {
              Location {
                Z: 200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18197296031058217759
            ChildIds: 17952212873919277921
            UnregisteredParameters {
              Overrides {
                Name: "cs:ClickSFX"
                ObjectReference {
                  SubObjectId: 17952212873919277921
                }
              }
              Overrides {
                Name: "cs:SubjectCursor"
                ObjectReference {
                  SubObjectId: 8759839736366405345
                }
              }
              Overrides {
                Name: "cs:UIContainer"
                ObjectReference {
                  SubObjectId: 2524084979875876053
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 17262374815295182989
              }
            }
          }
          Objects {
            Id: 17952212873919277921
            Name: "Clunky Click 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18274030342145814837
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 11237709767285311165
              }
              Volume: 1
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 4056963980213897629
            Name: "UserStudyScrollPanel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18197296031058217759
            UnregisteredParameters {
              Overrides {
                Name: "cs:UIContainer"
                ObjectReference {
                  SubObjectId: 2524084979875876053
                }
              }
              Overrides {
                Name: "cs:SubjectCursor"
                ObjectReference {
                  SubObjectId: 8759839736366405345
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6068497002644426492
              }
            }
          }
          Objects {
            Id: 12080289363736161012
            Name: "UserStudyViewDirection"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18197296031058217759
            UnregisteredParameters {
              Overrides {
                Name: "cs:ViewIndicator"
                ObjectReference {
                  SubObjectId: 14764434212948461186
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 8185302184969837579
              }
            }
          }
          Objects {
            Id: 2524084979875876053
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18197296031058217759
            ChildIds: 8759839736366405345
            ChildIds: 1138649292936751150
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8759839736366405345
            Name: "UserStudy UI Cursor"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2524084979875876053
            ChildIds: 12743928289060263324
            ChildIds: 10360261198957427486
            ChildIds: 15732315767027659611
            ChildIds: 11433420674212203318
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 22
              Height: 36
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12743928289060263324
            Name: "UI Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8759839736366405345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 34
              Height: 34
              UIX: -17
              UIY: 6
              RotationAngle: 334
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13076317670421862522
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10360261198957427486
            Name: "UI Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8759839736366405345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 6
              Height: 19
              UIX: 6
              UIY: 21
              RotationAngle: 328
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15732315767027659611
            Name: "UI Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8759839736366405345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 30
              Height: 30
              UIX: -14.317
              UIY: 7
              RotationAngle: 334
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13076317670421862522
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11433420674212203318
            Name: "UI Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8759839736366405345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 5
              Height: 19
              UIX: 6
              UIY: 20
              RotationAngle: 328
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1138649292936751150
            Name: "Screen Size Text"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2524084979875876053
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 600
              Height: 60
              UIX: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "(1600x1080) (-10,+30)"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 18
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14764434212948461186
            Name: "ViewIndicator"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 2
                Y: 2
                Z: 2
              }
            }
            ParentId: 18197296031058217759
            ChildIds: 16892738597803779162
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 16892738597803779162
            Name: "Pyramid - 4-Sided"
            Transform {
              Location {
                X: 99.9999924
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.6
                Y: 1
                Z: 1
              }
            }
            ParentId: 14764434212948461186
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4512017420977149612
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 16560327167681486689
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "In the pursuit of improving your games, the ability to directly observe players is invaluable. If you ask your community what to change about the game, they will most likely tell you things that are only relevant to them, players who are later in the experience. However, the most important part of a game to improve is the onboarding of new players. They will go away without ever telling you what was wrong. Players that leave without having enjoyed the game are unlikely to ever come back.\r\n\r\nThe User Study component allows you to directly observe new players, without their knowledge. Build an understand of where they are confused, struggling, and then engage them through in-game chat to further improve your understanding of the situation. This process can drive refinement of the game design and boost retention.\r\n\r\nSee the enclosed README for more information."
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 4512017420977149612
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 16560327167681486689
      Name: "Pyramid - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_001"
      }
    }
    Assets {
      Id: 13076317670421862522
      Name: "Center Arrow 004 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterArrow_004Wedge"
      }
    }
    Assets {
      Id: 8185302184969837579
      Name: "UserStudyViewDirection"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study - Scroll Panel\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tManages replication of a subject\'s camera view (position/rotation) to\r\n\ttheir observers.\r\n--]]\r\n\r\nlocal API = require( script:GetCustomProperty(\"UserStudyAPI\") )\r\nlocal VIEW_INDICATOR = script:GetCustomProperty(\"ViewIndicator\"):WaitForObject()\r\n\r\nlocal SEND_RATE = 0.5\r\nlocal LERP_SPEED = 9\r\n\r\nlocal PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal subject = nil\r\nlocal currentPosition = nil\r\nlocal targetPosition = nil\r\nlocal targetQuaternion = nil\r\n\r\n-- Observer updates the view indicator to match the subject\'s camera\r\nfunction Tick(deltaTime)\r\n\tif Object.IsValid(subject) \r\n\tand currentPosition and targetPosition and targetQuaternion then\r\n\t\tlocal subjectPos = subject:GetWorldPosition()\r\n\t\t\r\n\t\tlocal t = CoreMath.Clamp(deltaTime * LERP_SPEED)\r\n\t\t\r\n\t\tcurrentPosition = Vector3.Lerp(currentPosition, targetPosition, t)\r\n\t\tVIEW_INDICATOR:SetWorldPosition(currentPosition + subjectPos)\r\n\t\t\r\n\t\tlocal currentQ = Quaternion.New(VIEW_INDICATOR:GetWorldRotation())\r\n\t\tlocal quat = Quaternion.Slerp(currentQ, targetQuaternion, t)\r\n\t\tVIEW_INDICATOR:SetWorldRotation(Rotation.New(quat))\r\n\t\t\r\n\t\tVIEW_INDICATOR.visibility = Visibility.INHERIT\r\n\telse\r\n\t\tVIEW_INDICATOR.visibility = Visibility.FORCE_OFF\r\n\tend\r\nend\r\n\r\n-- Observer receives view position and rotation\r\nfunction OnSubjectViewChanged(pos, rot)\r\n\tlocal subjectPos = subject:GetWorldPosition()\r\n\ttargetPosition = pos - subjectPos\r\n\ttargetQuaternion = Quaternion.New(rot)\r\n\tif not currentPosition then\r\n\t\tcurrentPosition = targetPosition\r\n\tend\r\nend\r\nEvents.Connect(\"Study_View\", OnSubjectViewChanged)\r\n\r\n-- Subject sends view position and rotation\r\nTask.Spawn(function()\r\n\twhile true do\r\n\t\tTask.Wait(SEND_RATE)\r\n\t\t\r\n\t\tif API.IsSubject(PLAYER) then\r\n\t\t\tlocal pos = PLAYER:GetViewWorldPosition()\r\n\t\t\tlocal rot = PLAYER:GetViewWorldRotation()\r\n\t\t\t\r\n\t\t\tAPI.BroadcastToObservers(\"Study_View\", pos, rot)\r\n\t\tend\r\n\tend\r\nend)\r\n\r\n\r\n-- Observer keeps track of who their subject is\r\nfunction OnSubjectChanged(newSubject)\r\n\tsubject = newSubject\r\n\tcurrentPosition = nil\r\nend\r\nfunction OnStudyEnded()\r\n\tsubject = nil\r\n\tcurrentPosition = nil\r\nend\r\nEvents.Connect(\"Study_NewSubject\", OnSubjectChanged)\r\nEvents.Connect(\"Study_End\", OnStudyEnded)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:UserStudyAPI"
            AssetReference {
              Id: 4351186339395260028
            }
          }
          Overrides {
            Name: "cs:ViewIndicator"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:UserStudyAPI:tooltip"
            String: "Reference to the API script, that will be required."
          }
          Overrides {
            Name: "cs:ViewIndicator:tooltip"
            String: "Reference to the 3D object seen by the observer that represents the subject\'s camera view."
          }
        }
      }
    }
    Assets {
      Id: 4351186339395260028
      Name: "UserStudyAPI"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study - API\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tProvides a set of functions to control and to get information about\r\n\tthe study. The API script itself is state-less. Study state is stored\r\n\tin the observer\'s `serverUserData`.\r\n\t\r\n\tSee the README file to learn more about this package.\r\n\t\r\n\t\r\n\tServer-only functions:\r\n\t- BeginStudy(Player observer, string[] arguments)\r\n\t- EndStudy(Player observer)\r\n\t- IsObserver(Player) - returns Boolean\r\n\t- NextSubject(Player observer)\r\n\t- PreviousSubject(Player observer)\r\n\t\r\n\tClient-only functions:\r\n\t- BroadcastToObservers(string eventName, ...)\r\n\t\r\n\tServer & Client functions:\r\n\t- RegisterNetworkedObject(CoreObject)\r\n\t- IsSubject(Player) - returns Boolean\r\n\t- GetSubjectNames() - returns string\r\n\t\r\n--]]\r\n\r\nlocal API = {}\r\n\r\nlocal ATTACHMENT_TEMPLATE = script:GetCustomProperty(\"AttachmentTemplate\")\r\nlocal SPECTATOR_CAMERA = script:GetCustomProperty(\"SpectatorCamera\")\r\n\r\nlocal EVENT_STUDY_STARTED = \"Study_Start\"\r\nlocal EVENT_STUDY_ENDED = \"Study_End\"\r\nlocal EVENT_SUBJECT_CHANGED = \"Study_NewSubject\"\r\nlocal EVENT_LOCAL_PLAYER_IS_SUBJECT = \"Study_LocalIsSubject\"\r\nlocal EVENT_REDIRECT_BROADCAST = \"Study_Redirect\"\r\n\r\nlocal BINDING_NEXT_SUBJECT = \"ability_primary\"\r\nlocal BINDING_PREV_SUBJECT = \"ability_secondary\"\r\nlocal CAMERA_ATTACHMENT_SOCKET = \"nameplate\"\r\n\r\nAPI.networkedObject = nil\r\nAPI.activeObservers = {}\r\nAPI.activeSubjects = {}\r\n\r\n-- Server & Client\r\nfunction API.RegisterNetworkedObject(obj)\r\n\tAPI.networkedObject = obj\r\n\t\r\n\tif Environment.IsClient() then\r\n\t\tobj.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)\r\n\t\tTask.Wait()\r\n\t\tOnNetworkedPropertyChanged(obj, \"Subjects\")\r\n\tend\r\nend\r\n\r\n-- Server\r\nfunction API.BeginStudy(observer, arguments)\r\n\t-- Prepare arguments\r\n\tlocal playerName = nil\r\n\tif #arguments > 0 then\r\n\t\tplayerName = arguments[1]\r\n\tend\r\n\t\r\n\t-- Early exit case\r\n\tif playerName and string.lower(playerName) == string.lower(observer.name) then\r\n\t\tChat.BroadcastMessage(\"Cannot study self.\", {players = observer})\r\n\t\treturn\r\n\tend\r\n\t\r\n\tlocal data = GetStudyData(observer)\r\n\t\r\n\t-- Case where this observer is already studying\r\n\tif API.IsObserver(observer) then\r\n\t\t-- Additional command arguments\r\n\t\tif playerName then\r\n\t\t\tlocal subject = FindPlayerWithName(playerName)\r\n\t\t\tif subject then\r\n\t\t\t\tif subject ~= data.subject then\r\n\t\t\t\t\tSetSubject(observer, subject)\r\n\t\t\t\telse\r\n\t\t\t\t\tChat.BroadcastMessage(\"Already studying \" .. subject.name, {players = observer})\r\n\t\t\t\tend\r\n\t\t\telse\r\n\t\t\t\tChat.BroadcastMessage(\"No player named \" .. playerName, {players = observer})\r\n\t\t\tend\r\n\t\telse\r\n\t\t\tChat.BroadcastMessage(\"Already studying.\", {players = observer})\r\n\t\tend\r\n\t-- This observer is not yet studying. Begin\r\n\telse\r\n\t\tChat.BroadcastMessage(\"Studying...\", {players = observer})\r\n\t\t\t\t\r\n\t\t-- Enable study in the observer\'s own data\r\n\t\tdata.isStudying = true\r\n\t\t\r\n\t\t-- Spawn spectator camera if necessary\r\n\t\tif not Object.IsValid(data.camera) then\r\n\t\t\tcamera = World.SpawnAsset(SPECTATOR_CAMERA)\r\n\t\t\tcamera:SetNetworkedCustomProperty(\"OwnerID\", observer.id)\r\n\t\t\tdata.camera = camera\r\n\t\tend\r\n\t\t\r\n\t\t-- Let other scripts and client know\r\n\t\tEvents.Broadcast(EVENT_STUDY_STARTED, observer)\r\n\t\tEvents.BroadcastToPlayer(observer, EVENT_STUDY_STARTED)\r\n\t\t\r\n\t\t-- Register in observers table\r\n\t\tAPI.activeObservers[observer] = true\r\n\t\t\r\n\t\t-- Increase observer count\r\n\t\tSetObserverCount(GetObserverCount() + 1)\r\n\t\t\t\t\r\n\t\t-- Connect action binding\r\n\t\tdata.bindingPressedListener = observer.bindingPressedEvent:Connect(OnBindingPressed)\r\n\t\t\t\t\r\n\t\t-- Attach observer so they can\'t move, etc\r\n\t\tif not Object.IsValid(data.attachmentObject) then\r\n\t\t\tlocal pos = observer:GetWorldPosition()\r\n\t\t\tlocal attachmentObject = World.SpawnAsset(ATTACHMENT_TEMPLATE, {position = pos})\r\n\t\t\tdata.attachmentObject = attachmentObject\r\n\t\tend\r\n\t\tobserver:AttachToCoreObject(data.attachmentObject)\r\n\t\t\r\n\t\t-- Disable observer\r\n\t\tobserver.isVisible = false\r\n\t\tobserver.isCollidable = false\r\n\t\t\r\n\t\t-- Additional command arguments\r\n\t\tif playerName then\r\n\t\t\tlocal subject = FindPlayerWithName(playerName)\r\n\t\t\tif subject then\r\n\t\t\t\tSetSubject(observer, subject)\r\n\t\t\telse\r\n\t\t\t\tChat.BroadcastMessage(\"No player named \" .. playerName, {players = observer})\r\n\t\t\t\tAPI.NextSubject(observer)\r\n\t\t\tend\r\n\t\telse\r\n\t\t\tAPI.NextSubject(observer)\r\n\t\tend\r\n\t\t\r\n\t\t-- In case no subject was found\r\n\t\tif not Object.IsValid(data.subject) then\r\n\t\t\tChat.BroadcastMessage(\"Waiting for subject.\", {players = observer})\r\n\t\tend\r\n\tend\r\nend\r\n\r\n-- Server\r\nfunction API.EndStudy(observer, arguments)\r\n\tif API.IsObserver(observer) then\r\n\t\tChat.BroadcastMessage(\"Ending study.\", {players = observer})\r\n\t\t\r\n\t\t-- Let other scripts and client know\r\n\t\tEvents.Broadcast(EVENT_STUDY_ENDED, observer)\r\n\t\tEvents.BroadcastToPlayer(observer, EVENT_STUDY_ENDED)\r\n\t\t\r\n\t\t-- Clear from observers table\r\n\t\tAPI.activeObservers[observer] = nil\r\n\t\t\r\n\t\t-- Decrease observer count\r\n\t\tSetObserverCount(GetObserverCount() - 1)\r\n\t\t\r\n\t\t-- Disable study in the observer\'s own data\r\n\t\tlocal data = GetStudyData(observer)\r\n\t\tdata.isStudying = false\r\n\t\tdata.subject = nil\r\n\t\t\r\n\t\t-- Cleanup action binding\r\n\t\tdata.bindingPressedListener:Disconnect()\r\n\t\tdata.bindingPressedListener = nil\r\n\t\t\r\n\t\t-- Detach camera\r\n\t\tif Object.IsValid(data.camera) then\r\n\t\t\tdata.camera:Detach()\r\n\t\t\tdata.camera:SetNetworkedCustomProperty(\"OwnerID\", \"\")\r\n\t\t\tdata.camera:Destroy()\r\n\t\tend\r\n\t\tdata.camera = nil\r\n\t\t\r\n\t\t-- Detach observer\r\n\t\tobserver:Detach()\r\n\t\t\r\n\t\t-- Enable observer\r\n\t\tobserver.isVisible = true\r\n\t\tobserver.isCollidable = true\r\n\t\t\r\n\t\tUpdateSubjectList()\r\n\telse\r\n\t\tChat.BroadcastMessage(\"Not currently studying.\", {players = observer})\r\n\tend\r\nend\r\n\r\n-- Server\r\nfunction API.IsObserver(observer)\r\n\tlocal data = GetStudyData(observer)\r\n\treturn data.isStudying\r\nend\r\n\r\n\r\nfunction SetSubject(observer, subject)\r\n\tChat.BroadcastMessage(\"Subject = \" .. subject.name, {players = observer})\r\n\t\r\n\t-- Save a reference to the subject into the observer\'s data\r\n\tlocal data = GetStudyData(observer)\r\n\tdata.subject = subject\r\n\t\r\n\tUpdateSubjectList()\r\n\t\r\n\t-- Setup spectator camera\r\n\tlocal camera = data.camera\r\n\tlocal pos = subject:GetWorldPosition()\r\n\tlocal rot = subject:GetWorldRotation()\r\n\tif Object.IsValid(camera) then\r\n\t\tcamera:SetWorldPosition(pos)\r\n\t\tcamera:SetWorldRotation(rot)\r\n\telse\r\n\t\tcamera = World.SpawnAsset(SPECTATOR_CAMERA, {position = pos, rotation = rot})\r\n\t\tcamera:SetNetworkedCustomProperty(\"OwnerID\", observer.id)\r\n\t\tdata.camera = camera\r\n\tend\r\n\t\r\n\tcamera:AttachToPlayer(subject, CAMERA_ATTACHMENT_SOCKET)\r\n\t\r\n\t-- Let other scripts and client know\r\n\tEvents.Broadcast(EVENT_SUBJECT_CHANGED, observer, subject)\r\n\tEvents.BroadcastToPlayer(observer, EVENT_SUBJECT_CHANGED, subject)\r\nend\r\n\r\n-- Server\r\nfunction API.NextSubject(observer)\r\n\tlocal players = SortPlayersForNextPrev(observer)\r\n\tif players then\r\n\t\tSetSubject(observer, players[1])\r\n\tend\r\nend\r\n\r\n-- Server\r\nfunction API.PreviousSubject(observer)\r\n\tlocal players = SortPlayersForNextPrev(observer)\r\n\tif players then\r\n\t\tSetSubject(observer, players[#players])\r\n\tend\r\nend\r\n\r\nfunction SortPlayersForNextPrev(observer)\r\n\tlocal data = GetStudyData(observer)\r\n\tif not data.isStudying then\r\n\t\treturn nil\r\n\tend\r\n\t\r\n\tlocal players = Game.GetPlayers({ignorePlayers = observer})\r\n\tif #players <= 0 then\r\n\t\treturn nil\r\n\tend\r\n\t\r\n\tlocal currentSubject = data.subject\r\n\t\r\n\tif not Object.IsValid(currentSubject) then\r\n\t\treturn players\r\n\t\t\r\n\telseif #players == 1 and players[1] == currentSubject then\r\n\t\treturn nil\r\n\telse\r\n\t\tlocal sortedPlayers = {}\r\n\t\tlocal insertAt = 1\r\n\t\t\r\n\t\tfor i,p in ipairs(players) do\r\n\t\t\tif p == currentSubject then\r\n\t\t\t\tinsertAt = 1\r\n\t\t\t\t\r\n\t\t\telseif not API.IsObserver(p) then\r\n\t\t\t\ttable.insert(sortedPlayers, insertAt, p)\r\n\t\t\t\tinsertAt = insertAt + 1\r\n\t\t\tend\r\n\t\tend\r\n\t\treturn sortedPlayers\r\n\tend\r\n\treturn nil\r\nend\r\n\r\n\r\nfunction OnBindingPressed(observer, action)\r\n\t--print(\"Study action = \" .. action)\r\n\t\r\n\tif action == BINDING_NEXT_SUBJECT then\r\n\t\tAPI.NextSubject(observer)\r\n\t\r\n\telseif action == BINDING_PREV_SUBJECT then\r\n\t\tAPI.PreviousSubject(observer)\r\n\tend\r\nend\r\n\r\n\r\nfunction GetStudyData(observer)\r\n\tif not observer.serverUserData.userStudy then\r\n\t\tobserver.serverUserData.userStudy = {}\r\n\tend\r\n\treturn observer.serverUserData.userStudy\r\nend\r\n\r\n\r\nfunction FindPlayerWithName(name)\r\n\tname = string.lower(name)\r\n\tfor _,player in ipairs(Game.GetPlayers()) do\r\n\t\tif name == string.lower(player.name) then\r\n\t\t\treturn player\r\n\t\tend\r\n\tend\r\n\treturn nil\r\nend\r\n\r\n\r\nfunction OnPlayerJoined(player)\r\n\tfor observer,_ in pairs(API.activeObservers) do\r\n\t\tlocal data = GetStudyData(observer)\r\n\t\tif data.isStudying and not Object.IsValid(data.subject) then\r\n\t\t\tAPI.NextSubject(observer)\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n\t-- Server\r\n\tif Environment.IsServer() then\r\n\t\t-- If the player who left was an observer, end their study\r\n\t\tif API.activeObservers[player] then\r\n\t\t\tAPI.EndStudy(player)\r\n\t\tend\r\n\t\t\r\n\t\t-- Check if the player who left was a subject\r\n\t\tfor observer,_ in pairs(API.activeObservers) do\r\n\t\t\tlocal data = GetStudyData(observer)\r\n\t\t\tif data.isStudying and data.subject == player then\r\n\t\t\t\tChat.BroadcastMessage(\"Subject Left the game: \" .. player.name, {players = observer})\r\n\t\t\t\r\n\t\t\t\tdata.attachmentObject:Detach()\r\n\t\t\t\t\r\n\t\t\t\tTask.Wait(0.5)\r\n\t\t\t\tif not Object.IsValid(observer) then return end\r\n\t\t\t\t\r\n\t\t\t\tAPI.NextSubject(observer)\r\n\t\t\t\t\r\n\t\t\t\tif not Object.IsValid(data.subject) then\r\n\t\t\t\t\t-- Let other scripts and client know\r\n\t\t\t\t\tEvents.Broadcast(EVENT_SUBJECT_CHANGED, observer, nil)\r\n\t\t\t\t\tEvents.BroadcastToPlayer(observer, EVENT_SUBJECT_CHANGED, nil)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\t\t\r\n\t\tUpdateSubjectList()\r\n\t\t\r\n\t-- Client\r\n\telseif Environment.IsClient() then\r\n\t\tAPI.activeSubjects[player] = nil\r\n\tend\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n\r\n\r\n-- Client\r\nfunction API.BroadcastToObservers(eventName, ...)\r\n\tlocal subject = Game.GetLocalPlayer()\r\n\tif not API.IsSubject(subject) then return end\r\n\t\r\n\tif GetObserverCount() > 0 then\r\n\t\tEvents.BroadcastToServer(EVENT_REDIRECT_BROADCAST, eventName, ...)\r\n\tend\r\nend\r\n\r\n-- Server\r\nfunction OnRedirectEvent(subject, eventName, ...)\r\n\tif API.IsObserver(subject) then return end\r\n\t\r\n\tfor observer,_ in pairs(API.activeObservers) do\r\n\t\tlocal data = GetStudyData(observer)\r\n\t\tif data.subject == subject and Object.IsValid(subject) then\r\n\t\t\tEvents.BroadcastToPlayer(observer, eventName, ...)\r\n\t\tend\r\n\tend\r\nend\r\n\r\nif Environment.IsServer() then\r\n\tEvents.ConnectForPlayer(EVENT_REDIRECT_BROADCAST, OnRedirectEvent)\r\nend\r\n\r\n\r\n-- Client / Server\r\nfunction GetObserverCount()\r\n\tif API.networkedObject then\r\n\t\treturn API.networkedObject:GetCustomProperty(\"ObserverCount\")\r\n\tend\r\n\treturn 0\r\nend\r\n\r\n-- Server\r\nfunction SetObserverCount(value)\r\n\tif API.networkedObject then\r\n\t\tAPI.networkedObject:SetNetworkedCustomProperty(\"ObserverCount\", value)\r\n\tend\r\nend\r\n\r\n\r\n-- Client / Server\r\nfunction API.IsSubject(player)\r\n\treturn API.activeSubjects[player]\r\nend\r\n\r\n-- Client / Server\r\nfunction API.GetSubjectNames()\r\n\tlocal str = API.networkedObject:GetCustomProperty(\"Subjects\")\r\n\tlocal result = {CoreString.Split(str, \",\")}\r\n\treturn result\r\nend\r\n\r\n-- Server\r\nfunction UpdateSubjectList()\r\n\tAPI.activeSubjects = {}\r\n\tlocal listOfNames = \"\"\r\n\tlocal count = 0\r\n\tfor observer,_ in pairs(API.activeObservers) do\r\n\t\tlocal data = GetStudyData(observer)\r\n\t\tif Object.IsValid(data.subject) then\r\n\t\t\tAPI.activeSubjects[data.subject] = true\r\n\t\t\t\r\n\t\t\tif count > 0 then\r\n\t\t\t\tlistOfNames = listOfNames .. \",\"\r\n\t\t\tend\r\n\t\t\tlistOfNames = listOfNames .. data.subject.name\r\n\t\t\tcount = count + 1\r\n\t\tend\r\n\tend\r\n\tAPI.networkedObject:SetNetworkedCustomProperty(\"Subjects\", listOfNames)\r\nend\r\n\r\n-- Client\r\nfunction OnNetworkedPropertyChanged(obj, propertyName)\r\n\tif propertyName == \"Subjects\" then\r\n\t\tlocal localPlayer = Game.GetLocalPlayer()\r\n\t\tlocal localWasSubject = API.activeSubjects[localPlayer]\r\n\t\t\r\n\t\tAPI.activeSubjects = {}\r\n\t\t\t\t\r\n\t\tlocal subjectNames = API.GetSubjectNames()\r\n\t\tfor _,name in ipairs(subjectNames) do\r\n\t\t\tlocal player = FindPlayerWithName(name)\r\n\t\t\tif Object.IsValid(player) then\r\n\t\t\t\tAPI.activeSubjects[player] = true\r\n\t\t\tend\r\n\t\tend\r\n\t\t\r\n\t\tif localWasSubject and not API.activeSubjects[localPlayer] then\r\n\t\t\tEvents.Broadcast(EVENT_LOCAL_PLAYER_IS_SUBJECT, false)\r\n\t\t\t\r\n\t\telseif not localWasSubject and API.activeSubjects[localPlayer] then\r\n\t\t\tEvents.Broadcast(EVENT_LOCAL_PLAYER_IS_SUBJECT, true)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\nreturn API\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:AttachmentTemplate"
            AssetReference {
              Id: 84735743215772271
            }
          }
          Overrides {
            Name: "cs:SpectatorCamera"
            AssetReference {
              Id: 440984951018104342
            }
          }
          Overrides {
            Name: "cs:AttachmentTemplate:tooltip"
            String: "Template of an invisible object that is used for \"trapping\" the observer while a study is active. The observing player is attached to this object."
          }
          Overrides {
            Name: "cs:SpectatorCamera:tooltip"
            String: "Template of a spectator camera that is spawned for each observer when they start a study."
          }
        }
      }
    }
    Assets {
      Id: 440984951018104342
      Name: "UserStudy Spectator Camera"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 936594431711656664
          Objects {
            Id: 936594431711656664
            Name: "UserStudy Spectator Camera"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 10814231185815823091
            UnregisteredParameters {
              Overrides {
                Name: "cs:OwnerID"
                String: ""
              }
              Overrides {
                Name: "cs:OwnerID:isrep"
                Bool: true
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 10814231185815823091
            Name: "UserStudyCamera"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 936594431711656664
            ChildIds: 11170835267785700953
            UnregisteredParameters {
              Overrides {
                Name: "cs:Camera"
                ObjectReference {
                  SubObjectId: 11170835267785700953
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 11525943319786062334
              }
            }
          }
          Objects {
            Id: 11170835267785700953
            Name: "Camera"
            Transform {
              Location {
                Z: -60
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10814231185815823091
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Camera {
              FreeControl: true
              InitialDistance: 400
              IsDistanceAdjustable: true
              MinDistance: 100
              MaxDistance: 1600
              PositionOffset {
              }
              RotationOffset {
              }
              FieldOfView: 90
              ViewWidth: 1200
              RotationMode {
                Value: "mc:erotationmode:default"
              }
              MinPitch: -89
              MaxPitch: 89
              DoesPositionOffsetSpring: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 11525943319786062334
      Name: "UserStudyCamera"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study - Camera\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tSpectator camera that follows the subject around. The camera\'s\r\n\tnetworking root is attached to the subject by the API script.\r\n\tThis handles all the client-side aspects of the camera.\r\n--]]\r\n\r\nlocal ROOT = script.parent\r\nlocal CAMERA = script:GetCustomProperty(\"Camera\"):WaitForObject()\r\n\r\nlocal PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal isActive = false\r\nlocal eventListeners = {}\r\n\r\n-- Detach the client-side hierarchy from the networked root\r\n-- This gives the camera much smoother movement.\r\nscript.parent = nil\r\nscript:Follow(ROOT)\r\n\r\n-- Observer is the local player in this case. They are assigned the camera\r\nfunction OnStudyStarted()\r\n\tisActive = true\r\n\tPLAYER:SetOverrideCamera(CAMERA)\r\nend\r\n\r\n-- Observer is the local player. Their camera is reverted to default\r\nfunction OnStudyEnded()\r\n\tisActive = false\r\n\tPLAYER:ClearOverrideCamera()\r\nend\r\n\r\ntable.insert(eventListeners, Events.Connect(\"Study_Start\", OnStudyStarted))\r\ntable.insert(eventListeners, Events.Connect(\"Study_End\", OnStudyEnded))\r\n\r\n-- For some games, the observer needs to keep re-assigning the camera\r\nfunction Tick()\r\n\tif isActive then\r\n\t\tlocal activeCam = PLAYER:GetActiveCamera()\r\n\t\tif activeCam ~= CAMERA and activeCam == PLAYER:GetDefaultCamera() then\r\n\t\t\tPLAYER:SetOverrideCamera(CAMERA)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n-- Cleanup event listeners, because the spectator camera is not permanent\r\nfunction OnDestroy()\r\n\tfor _,e in ipairs(eventListeners) do\r\n\t\te:Disconnect()\r\n\t\te = nil\r\n\tend\r\n\teventListeners = nil\r\nend\r\ntable.insert(eventListeners, script.destroyEvent:Connect(OnDestroy))\r\n\r\n-- The camera\'s networked root has an \"OwnerID\" property that changes to match\r\n-- the ID of the observer for which this camera was spawned for.\r\nfunction OnNetworkedPropertyChanged(obj, propertyName)\r\n\tif propertyName == \"OwnerID\" then\r\n\t\tlocal id = obj:GetCustomProperty(propertyName)\r\n\t\tlocal player = Game.FindPlayer(id)\r\n\t\tif Object.IsValid(player) and player == PLAYER then\r\n\t\t\tOnStudyStarted()\r\n\t\tend\r\n\tend\r\nend\r\n\r\ntable.insert(eventListeners, ROOT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged))\r\nTask.Wait()\r\nOnNetworkedPropertyChanged(ROOT, \"OwnerID\")\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Camera:tooltip"
            String: "Reference to the client camera that is following the subject. This camera will be set as the override for the observer."
          }
        }
      }
    }
    Assets {
      Id: 84735743215772271
      Name: "UserStudyAttachmentTemplate"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6328741192631086635
          Objects {
            Id: 6328741192631086635
            Name: "UserStudyAttachmentTemplate"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 3442801009753606864
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 3442801009753606864
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 6328741192631086635
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 6068497002644426492
      Name: "UserStudyScrollPanel"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study - Scroll Panel\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tManages replication of UI Scroll Panels from subjects to observers.\r\n--]]\r\n\r\nlocal API = require( script:GetCustomProperty(\"UserStudyAPI\") )\r\nlocal UI_CONTAINER = script:GetCustomProperty(\"UIContainer\"):WaitForObject()\r\nlocal SUBJECT_CURSOR = script:GetCustomProperty(\"SubjectCursor\"):WaitForObject()\r\nlocal FEEDBACK_TEXT_TEMPLATE = script:GetCustomProperty(\"FeedbackTextTemplate\")\r\n\r\nlocal SEND_RATE = 1\r\nlocal LERP_SPEED = 12\r\n\r\nlocal PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal allScrollPanels = {}\r\nlocal updatingScrollPanels = {}\r\n\r\nlocal feedbackText = nil\r\n\r\n-- Observer updates the position of their scroll panels to match those of subject\r\nfunction Tick(deltaTime)\r\n\tif #updatingScrollPanels > 0 then\r\n\t\tShowFeedbackText()\r\n\t\tfor i,scroll in ipairs(updatingScrollPanels) do\r\n\t\t\tlocal targetPosition = scroll.clientUserData.targetScrollPosition\r\n\t\t\tlocal t = CoreMath.Clamp(deltaTime * LERP_SPEED)\r\n\t\t\tscroll.scrollPosition = CoreMath.Lerp(scroll.scrollPosition, targetPosition, t)\r\n\t\t\t\r\n\t\t\tlocal deltaPosition = math.abs(scroll.scrollPosition - targetPosition)\r\n\t\t\tif deltaPosition <= 1 then\r\n\t\t\t\tscroll.scrollPosition = targetPosition\r\n\t\t\t\tscroll.clientUserData.targetScrollPosition = nil\r\n\t\t\t\ttable.remove(updatingScrollPanels, i)\r\n\t\t\t\t\r\n\t\t\t\tif #updatingScrollPanels <= 0 then\r\n\t\t\t\t\tHideFeedbackText()\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction ShowFeedbackText()\r\n\tif not feedbackText then\r\n\t\tfeedbackText = World.SpawnAsset(FEEDBACK_TEXT_TEMPLATE, {parent = UI_CONTAINER})\r\n\t\tfeedbackText.text = \"Scrolling...\"\r\n\tend\r\n\tfeedbackText.visibility = Visibility.INHERIT\r\n\tfeedbackText.x = SUBJECT_CURSOR.x\r\n\tfeedbackText.y = SUBJECT_CURSOR.y\r\nend\r\n\r\nfunction HideFeedbackText()\r\n\tif feedbackText then\r\n\t\tfeedbackText.visibility = Visibility.FORCE_OFF\r\n\tend\r\nend\r\n\r\n-- Observer receives scroll position\r\nfunction OnScrollPanelChanged(scrollPanelId, newPosition)\r\n\tlocal scroll = World.FindObjectById(scrollPanelId)\r\n\tif Object.IsValid(scroll) and scroll:IsA(\"UIScrollPanel\") then\r\n\t\tscroll.clientUserData.targetScrollPosition = newPosition\r\n\t\ttable.insert(updatingScrollPanels, scroll)\r\n\tend\r\nend\r\nEvents.Connect(\"Study_Scroll\", OnScrollPanelChanged)\r\n\r\n\r\n-- Subject sends scroll position\r\nTask.Spawn(function()\r\n\twhile true do\r\n\t\tTask.Wait(SEND_RATE)\r\n\t\t\r\n\t\tif UI.IsCursorVisible() and API.IsSubject(PLAYER) then\r\n\t\t\tfor _,scroll in ipairs(allScrollPanels) do\r\n\t\t\t\tif scroll.clientUserData.lastScrollPosition ~= scroll.scrollPosition then\r\n\t\t\t\t\tscroll.clientUserData.lastScrollPosition = scroll.scrollPosition\r\n\t\t\t\t\t\r\n\t\t\t\t\tlocal scrollPanelId = SplitMuid(scroll.id)\r\n\t\t\t\t\tlocal newPosition = scroll.scrollPosition\r\n\t\t\t\t\tAPI.BroadcastToObservers(\"Study_Scroll\", scrollPanelId, newPosition)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend)\r\n\r\n-- Subject begins study, searches for scroll panels\r\nfunction OnLocalPlayerIsSubject(isSubject)\r\n\tif isSubject then\r\n\t\tallScrollPanels = World.FindObjectsByType(\"UIScrollPanel\")\r\n\t\tfor _,scroll in ipairs(allScrollPanels) do\r\n\t\t\tscroll.clientUserData.lastScrollPosition = scroll.scrollPosition\r\n\t\tend\r\n\telse\r\n\t\t-- Study over for this subject\r\n\t\tallScrollPanels = {}\r\n\tend\r\nend\r\nEvents.Connect(\"Study_LocalIsSubject\", OnLocalPlayerIsSubject)\r\n\r\n-- Eliminate the second half of the MUID, as the first half is enough for identity\r\nfunction SplitMuid(muid)\r\n\tlocal split = { CoreString.Split(muid, \":\") }\r\n\treturn split[1]\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:UserStudyAPI"
            AssetReference {
              Id: 4351186339395260028
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:SubjectCursor"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:FeedbackTextTemplate"
            AssetReference {
              Id: 14599555197935353646
            }
          }
          Overrides {
            Name: "cs:UserStudyAPI:tooltip"
            String: "Reference to the API script, that will be required."
          }
          Overrides {
            Name: "cs:UIContainer:tooltip"
            String: "Reference to the UI Container seen by the observer, where the fake cursor exists and feedback texts will be spawned into."
          }
          Overrides {
            Name: "cs:FeedbackTextTemplate:tooltip"
            String: "Template for the feedback text that will be spawned and seen by the observer."
          }
          Overrides {
            Name: "cs:SubjectCursor:tooltip"
            String: "Reference to the fake cursor UI element that will appear to the observer and represents the subject\'s actual mouse cursor."
          }
        }
      }
    }
    Assets {
      Id: 14599555197935353646
      Name: "UserStudy Text Feedback"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15673730445443609904
          Objects {
            Id: 15673730445443609904
            Name: "UserStudy Text Feedback"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 600
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Button Feedback"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 11237709767285311165
      Name: "Clunky Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_chunky_click_01_Cue_ref"
      }
    }
    Assets {
      Id: 17262374815295182989
      Name: "UserStudyButtonClick"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study - Button Click\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tManages replication of UI button clicks from subjects to observers.\r\n--]]\r\n\r\nlocal API = require( script:GetCustomProperty(\"UserStudyAPI\") )\r\nlocal CLICK_SFX = script:GetCustomProperty(\"ClickSFX\"):WaitForObject()\r\nlocal UI_CONTAINER = script:GetCustomProperty(\"UIContainer\"):WaitForObject()\r\nlocal SUBJECT_CURSOR = script:GetCustomProperty(\"SubjectCursor\"):WaitForObject()\r\nlocal FEEDBACK_TEXT_TEMPLATE = script:GetCustomProperty(\"FeedbackTextTemplate\")\r\nlocal FEEDBACK_TEXT_DURATION = script:GetCustomProperty(\"FeedbackTextDuration\")\r\n\r\nlocal buttons = {}\r\nlocal listeners = {}\r\n\r\n-- Observers are notified that their subject clicked on a button\r\nfunction OnButtonClicked(buttonName, buttonId)\r\n\tCLICK_SFX:Play()\r\n\t\r\n\tlocal button = World.FindObjectById(buttonId)\r\n\tif Object.IsValid(button) and button:IsA(\"UIButton\") and button:IsVisibleInHierarchy() then\r\n\t\tif button.text == \"\" then\r\n\t\t\tif buttonName ~= \"\" then\r\n\t\t\t\tShowFeedbackText(buttonName .. \"\\n\" .. buttonId)\r\n\t\t\telse\r\n\t\t\t\tShowFeedbackText(buttonId)\r\n\t\t\tend\r\n\t\tend\r\n\t\tif not button.clientUserData.defaultColor then\r\n\t\t\tbutton.clientUserData.defaultColor = button:GetButtonColor()\r\n\t\tend\r\n\t\tbutton:SetButtonColor(button:GetPressedColor())\r\n\t\tTask.Wait(0.2)\r\n\t\tif Object.IsValid(button) then\r\n\t\t\tbutton:SetButtonColor(button.clientUserData.defaultColor)\r\n\t\tend\r\n\telse\r\n\t\tShowFeedbackText(buttonName)\r\n\tend\r\nend\r\nEvents.Connect(\"Study_Btn\", OnButtonClicked)\r\n\r\nfunction ShowFeedbackText(message)\r\n\tlocal feedback = World.SpawnAsset(FEEDBACK_TEXT_TEMPLATE, {parent = UI_CONTAINER})\r\n\tfeedback.x = SUBJECT_CURSOR.x\r\n\tfeedback.y = SUBJECT_CURSOR.y\r\n\tfeedback.text = message\r\n\tfeedback.lifeSpan = FEEDBACK_TEXT_DURATION\r\nend\r\n\r\nfunction HideFeedbackText()\r\n\tBUTTON_FEEDBACK_TEXT.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\n-- Subject clicked on a button. Tell the observers about it\r\nfunction OnSubjectButtonClicked(button)\r\n\tlocal buttonName = button.text\r\n\tif buttonName == \"\" then\r\n\t\tbuttonName = button.name\r\n\t\tif button.parent then\r\n\t\t\tbuttonName = button.parent.name .. \"/\" .. buttonName\r\n\t\tend\r\n\tend\r\n\tAPI.BroadcastToObservers(\"Study_Btn\", buttonName, SplitMuid(button.id))\r\nend\r\n\r\n-- Subject gets message that their status as subject has changed\r\nfunction OnLocalPlayerIsSubject(isSubject)\r\n\t-- They were not a subject, but now they are\r\n\tif isSubject then\r\n\t\t-- Gather buttons and connect to their click events\r\n\t\tbuttons = World.FindObjectsByType(\"UIButton\")\r\n\t\tfor _,b in ipairs(buttons) do\r\n\t\t\tlocal eventListener = b.clickedEvent:Connect(OnSubjectButtonClicked)\r\n\t\t\ttable.insert(listeners, eventListener)\r\n\t\tend\r\n\t-- They used to be a subject, but are no longer\r\n\telse\r\n\t\t-- Cleanup\r\n\t\tfor _,l in ipairs(listeners) do\r\n\t\t\tif l then\r\n\t\t\t\tl:Disconnect()\r\n\t\t\tend\r\n\t\tend\r\n\t\tlisteners = {}\r\n\t\tbuttons = {}\r\n\tend\r\nend\r\nEvents.Connect(\"Study_LocalIsSubject\", OnLocalPlayerIsSubject)\r\n\r\n-- Eliminate the second half of the MUID, as the first half is enough for identity\r\nfunction SplitMuid(muid)\r\n\tlocal split = { CoreString.Split(muid, \":\") }\r\n\treturn split[1]\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:UserStudyAPI"
            AssetReference {
              Id: 4351186339395260028
            }
          }
          Overrides {
            Name: "cs:ClickSFX"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:SubjectCursor"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:FeedbackTextTemplate"
            AssetReference {
              Id: 14599555197935353646
            }
          }
          Overrides {
            Name: "cs:FeedbackTextDuration"
            Float: 2
          }
          Overrides {
            Name: "cs:UserStudyAPI:tooltip"
            String: "Reference to the API script, that will be required."
          }
          Overrides {
            Name: "cs:ClickSFX:tooltip"
            String: "Reference to the sound object that will be played to the observer each time the subject clicks on a button."
          }
          Overrides {
            Name: "cs:UIContainer:tooltip"
            String: "Reference to the UI Container seen by the observer, where the fake cursor exists and feedback texts will be spawned into."
          }
          Overrides {
            Name: "cs:SubjectCursor:tooltip"
            String: "Reference to the fake cursor UI element that will appear to the observer and represents the subject\'s actual mouse cursor."
          }
          Overrides {
            Name: "cs:FeedbackTextTemplate:tooltip"
            String: "Template for the feedback text that will be spawned and seen by the observer."
          }
          Overrides {
            Name: "cs:FeedbackTextDuration:tooltip"
            String: "Duration of the feedback text that is spawned in some cases when the subject clicks a button."
          }
        }
      }
    }
    Assets {
      Id: 1446475377147721458
      Name: "UserStudyScreenSize"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study - Screen Size\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tHandles replication of the subject\'s screen resolution to their observers.\r\n--]]\r\n\r\nlocal API = require( script:GetCustomProperty(\"UserStudyAPI\") )\r\nlocal TEXT = script:GetCustomProperty(\"ScreenSizeText\"):WaitForObject()\r\n\r\n-- Subject sends their screen size\r\nfunction OnLocalPlayerIsSubject()\r\n\tlocal size = UI.GetScreenSize()\r\n\tlocal x = CoreMath.Round(size.x)\r\n\tlocal y = CoreMath.Round(size.y)\r\n\tAPI.BroadcastToObservers(\"Study_ScreenSize\", x, y)\r\nend\r\n\r\nEvents.Connect(\"Study_LocalIsSubject\", OnLocalPlayerIsSubject)\r\n\r\n-- Observer receives the subject\'s screen size\r\nlocal subjectScreenX = 0\r\nlocal subjectScreenY = 0\r\n\r\nfunction OnSubjectScreenSize(x, y)\r\n\tsubjectScreenX = x\r\n\tsubjectScreenY = y\r\n\tlocal mySize = UI.GetScreenSize()\r\n\tlocal dx = CoreMath.Round(x - mySize.x)\r\n\tlocal dy = CoreMath.Round(y - mySize.y)\r\n\tlocal percentX = CoreMath.Round(100 * dx / mySize.x)\r\n\tlocal percentY = CoreMath.Round(100 * dy / mySize.y)\r\n\tlocal deltaX = \"0\"\r\n\tlocal deltaY = \"0\"\r\n\tif percentX > 0 then\r\n\t\tdeltaX = \"+\" .. percentX .. \"%\"\r\n\telseif percentX < 0 then\r\n\t\tdeltaX = percentX .. \"%\"\r\n\tend\r\n\tif percentY > 0 then\r\n\t\tdeltaY = \"+\" .. percentY .. \"%\"\r\n\telseif percentY < 0 then\r\n\t\tdeltaY = percentY .. \"%\"\r\n\tend\r\n\tTEXT.text = \"(\"..x..\"x\"..y..\") (\"..deltaX..\",\"..deltaY..\")\"\r\n\tTEXT.visibility = Visibility.INHERIT\r\nend\r\n\r\nEvents.Connect(\"Study_ScreenSize\", OnSubjectScreenSize)\r\n\r\n-- Other observer scripts can access this information\r\nfunction GetSubjectScreenSize()\r\n\treturn subjectScreenX, subjectScreenY\r\nend\r\n\r\n-- Observer cleans up\r\nfunction OnStudyEnded()\r\n\tTEXT.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\nEvents.Connect(\"Study_End\", OnStudyEnded)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:UserStudyAPI"
            AssetReference {
              Id: 4351186339395260028
            }
          }
          Overrides {
            Name: "cs:ScreenSizeText"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:UserStudyAPI:tooltip"
            String: "Reference to the API script, that will be required."
          }
          Overrides {
            Name: "cs:ScreenSizeText:tooltip"
            String: "Reference to the text box where the subject\'s screen resolution will be written."
          }
        }
      }
    }
    Assets {
      Id: 18052096426048538559
      Name: "UserStudyMouseCursor"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study - Mouse Cursor\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tManages replication of mouse cursor position from subjects to observers.\r\n--]]\r\n\r\nlocal API = require( script:GetCustomProperty(\"UserStudyAPI\") )\r\nlocal SCREEN_SIZE_SCRIPT = script:GetCustomProperty(\"ScreenSizeScript\"):WaitForObject()\r\nlocal SUBJECT_CURSOR = script:GetCustomProperty(\"SubjectCursor\"):WaitForObject()\r\n\r\nlocal CURSOR_RECORD_RATE = 0.05\r\nlocal CURSOR_SEND_RATE = 0.25\r\nlocal MAX_CURSOR_BUFFER = 4\r\n\r\nlocal PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal MODE_NORMALIZED = 1\r\nlocal MODE_CENTERED = 2\r\nlocal MODE_ABSOLUTE = 3\r\nlocal cursorMode = MODE_NORMALIZED\r\n\r\nlocal wasCursorVisible = false\r\nlocal cursorBuffer = {}\r\nlocal readNextElapsedTime = 0\r\nlocal targetCursorPosition = Vector2.New()\r\n\r\n-- Hide the cursor if the study ends\r\nfunction OnStudyEnded()\r\n\tSUBJECT_CURSOR.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\n-- Hide the cursor if the subject changes\r\nfunction OnSubjectChanged(observer, subject)\r\n\tSUBJECT_CURSOR.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\nEvents.Connect(\"Study_End\", OnStudyEnded)\r\nEvents.Connect(\"Study_NewSubject\", OnSubjectChanged)\r\n\r\n-- Observer updates the position of the fake cursor\r\nfunction Tick(deltaTime)\r\n\tif SUBJECT_CURSOR.visibility == Visibility.INHERIT then\r\n\t\t-- Debuffer position data, one at a time\r\n\t\treadNextElapsedTime = readNextElapsedTime + deltaTime\r\n\t\tif readNextElapsedTime >= CURSOR_RECORD_RATE and #cursorBuffer > 0 then\r\n\t\t\treadNextElapsedTime = 0\r\n\t\t\ttargetCursorPosition = ApplyNormalizationMode(cursorBuffer[1])\r\n\t\t\ttable.remove(cursorBuffer, 1)\r\n\t\tend\r\n\t\t-- Smooth the movement\r\n\t\tlocal t = readNextElapsedTime / CURSOR_RECORD_RATE\r\n\t\tt = CoreMath.Clamp(t)\r\n\t\tSUBJECT_CURSOR.x = CoreMath.Lerp(SUBJECT_CURSOR.x, targetCursorPosition.x, t)\r\n\t\tSUBJECT_CURSOR.y = CoreMath.Lerp(SUBJECT_CURSOR.y, targetCursorPosition.y, t)\r\n\tend\r\nend\r\n\r\n-- Observer has to decide how to handle cursor positions when the resolution of\r\n-- their screen differs from that of the subject\r\nfunction ApplyNormalizationMode(position)\r\n\tif not SCREEN_SIZE_SCRIPT.context then return position end\r\n\t\r\n\tlocal screenX,screenY = SCREEN_SIZE_SCRIPT.context.GetSubjectScreenSize()\r\n\tif screenX <= 0 or screenY <= 0 then return position end\r\n\t\r\n\tlocal mySize = UI.GetScreenSize()\r\n\t\r\n\t-- Normalize the cursor position, from the subject\'s screen to the observer\'s\r\n\tif cursorMode == MODE_NORMALIZED then\r\n\t\tposition.x = position.x / screenX * mySize.x\r\n\t\tposition.y = position.y / screenY * mySize.y\r\n\t\t\r\n\telseif cursorMode == MODE_CENTERED then\r\n\t\tlocal dx = screenX - mySize.x\r\n\t\tlocal dy = screenY - mySize.y\r\n\t\tposition.x = position.x - dx / 2\r\n\t\tposition.y = position.y - dy / 2\r\n\tend\r\n\treturn position\r\nend\r\n\r\n-- Subject buffers cursor positions\r\nTask.Spawn(function()\r\n\twhile true do\r\n\t\tTask.Wait(CURSOR_RECORD_RATE)\r\n\t\t\r\n\t\tif UI.IsCursorVisible()\r\n\t\tand #cursorBuffer < MAX_CURSOR_BUFFER\r\n\t\tand API.IsSubject(PLAYER) then\r\n\t\t\ttable.insert(cursorBuffer, UI.GetCursorPosition())\r\n\t\tend\r\n\tend\r\nend)\r\n\r\n-- Subject sends buffered cursor positions\r\nTask.Spawn(function()\r\n\twhile true do\r\n\t\tTask.Wait(CURSOR_SEND_RATE)\r\n\t\t\r\n\t\tif API.IsSubject(PLAYER) then\r\n\t\t\tif UI.IsCursorVisible() then\r\n\t\t\t\twasCursorVisible = true\r\n\t\t\t\tAPI.BroadcastToObservers(\"Study_Cursor\", table.unpack(cursorBuffer))\r\n\t\t\t\tcursorBuffer = {}\r\n\t\t\t\t\r\n\t\t\telseif wasCursorVisible then\r\n\t\t\t\twasCursorVisible = false\r\n\t\t\t\tAPI.BroadcastToObservers(\"Study_Cursor\") -- No cursor data disables it\r\n\t\t\t\tcursorBuffer = {}\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend)\r\n\r\n-- Observer receives cursor positions\r\nfunction OnCursorPosition(...)\r\n\tif ... then\r\n\t\tSUBJECT_CURSOR.visibility = Visibility.INHERIT\r\n\t\tcursorBuffer = {...}\r\n\telse\r\n\t\tSUBJECT_CURSOR.visibility = Visibility.FORCE_OFF\r\n\tend\r\nend\r\n\r\nEvents.Connect(\"Study_Cursor\", OnCursorPosition)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:UserStudyAPI"
            AssetReference {
              Id: 4351186339395260028
            }
          }
          Overrides {
            Name: "cs:ScreenSizeScript"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:SubjectCursor"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:UserStudyAPI:tooltip"
            String: "Reference to the API script, that will be required."
          }
          Overrides {
            Name: "cs:ScreenSizeScript:tooltip"
            String: "Reference to the study component that handles the subject\'s screen resolution. The mouse cursor component needs that information in order to normalize the fake cursor\'s position when the subject and observer have different screen sizes."
          }
          Overrides {
            Name: "cs:SubjectCursor:tooltip"
            String: "Reference to the fake cursor UI element that will appear to the observer and represents the subject\'s actual mouse cursor."
          }
        }
      }
    }
    Assets {
      Id: 16270552889358903912
      Name: "UserStudyClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study - Client\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tHandles setup on the client-side.\r\n--]]\r\n\r\nlocal API = require( script:GetCustomProperty(\"UserStudyAPI\") )\r\nlocal NETWORKED_OBJECT = script:GetCustomProperty(\"NetworkedObject\"):WaitForObject()\r\n\r\n_G.UserStudy = API\r\n\r\nAPI.RegisterNetworkedObject(NETWORKED_OBJECT)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:UserStudyAPI"
            AssetReference {
              Id: 4351186339395260028
            }
          }
          Overrides {
            Name: "cs:NetworkedObject"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:UserStudyAPI:tooltip"
            String: "Reference to the API script, that will be required."
          }
          Overrides {
            Name: "cs:NetworkedObject:tooltip"
            String: "Reference to the networked object that will be used by the API to send data through custom properties."
          }
        }
      }
    }
    Assets {
      Id: 15479419207500979944
      Name: "UserStudyServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study - Server\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tHandles setup on the server-side.\r\n--]]\r\n\r\nlocal API = require( script:GetCustomProperty(\"UserStudyAPI\") )\r\nlocal NETWORKED_OBJECT = script:GetCustomProperty(\"NetworkedObject\"):WaitForObject()\r\n\r\nAPI.RegisterNetworkedObject(NETWORKED_OBJECT)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:UserStudyAPI"
            AssetReference {
              Id: 4351186339395260028
            }
          }
          Overrides {
            Name: "cs:NetworkedObject"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:UserStudyAPI:tooltip"
            String: "Reference to the API script, that will be required."
          }
          Overrides {
            Name: "cs:NetworkedObject:tooltip"
            String: "Reference to the networked object that will be used by the API to send data through custom properties."
          }
        }
      }
    }
    Assets {
      Id: 6763465163649740429
      Name: "UserStudyChatCommands"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tUser Study - Chat Commands\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tIntercepts text written in the chat. If it\'s formatted as a command,\r\n\tthen it will be forwarded to the API, at the appropriate function\r\n\tthat matches the command.\r\n--]]\r\n\r\nlocal API = require( script:GetCustomProperty(\"UserStudyAPI\") )\r\nlocal ADMINS_CSS = script:GetCustomProperty(\"Admins\")\r\n\r\n-- Pre-process the list of admins who are allowed to use the commands\r\nlocal ADMINS = {}\r\nlocal adminTable = { CoreString.Split(ADMINS_CSS, \",\") }\r\nfor _,name in ipairs(adminTable) do\r\n\tname = CoreString.Trim(name)\r\n\tADMINS[name] = true\r\nend\r\n\r\nfunction OnReceiveMessageHook(player, params)\r\n\tif not ADMINS[player.name] then return end\r\n\t\r\n\tlocal message = params.message\r\n\tif #message <= 0 then return end\r\n\tif string.sub(message, 1, 1) ~= \"/\" then return end\r\n\t\r\n\t-- Don\'t show the command in chat\r\n\tparams.message = \"\"\r\n\t\t\r\n\t--print(\"message = \" .. message)\r\n\t\r\n\tlocal command, arg1, arg2, arg3, arg4 = CoreString.Split(message)\r\n\tlocal arguments = {arg1, arg2, arg3, arg4}\r\n\t\r\n\tcommand = string.lower(command)\r\n\t\r\n\t-- We need to spawn task because yielding the thread is not allowed inside a hook\r\n\tTask.Spawn(function()\r\n\t\tif not Object.IsValid(player) then return end\r\n\t\t\r\n\t\tif command == \"/study\" then\r\n\t\t\tAPI.BeginStudy(player, arguments)\r\n\t\t\t\r\n\t\telseif command == \"/endstudy\" then\r\n\t\t\tAPI.EndStudy(player, arguments)\r\n\t\t\t\r\n\t\telseif command == \"/next\" then\r\n\t\t\tAPI.NextSubject(player)\r\n\t\t\t\r\n\t\telseif command == \"/prev\" then\r\n\t\t\tAPI.PreviousSubject(player)\r\n\t\tend\r\n\tend)\r\nend\r\n\r\nChat.receiveMessageHook:Connect(OnReceiveMessageHook)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:UserStudyAPI"
            AssetReference {
              Id: 4351186339395260028
            }
          }
          Overrides {
            Name: "cs:Admins"
            String: "standardcombo, Bot1"
          }
          Overrides {
            Name: "cs:UserStudyAPI:tooltip"
            String: "Reference to the API script, that will be required."
          }
          Overrides {
            Name: "cs:Admins:tooltip"
            String: "Comma-separated list of players who will have access to the User Study tool. Only these users will be able to use the chat commands."
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "8712e7da8aa14b30bcf6ac1c8949a1a7"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Description: "In the persuit of improving your games, the ability to directly observe players is invaluable. If you ask your community what to change about the game, they will most likely tell you things that are only relevant to them, players who are later in the experience. However, the most important part of a game to improve is the onboarding of new players. They will go away without ever telling you what was wrong. Players that leave without having enjoyed the game are unlikely to ever come back.\r\n\r\nThe User Study component allows you to directly observe new players, without their knowledge. Build an understand of where they are confused, struggling, and then engage them through in-game chat to further improve your understanding of the situation. This process can drive refinement of the game design and boost retention.\r\n\r\nSee the enclosed README for more information."
  }
  SerializationVersion: 89
}
IncludesAllDependencies: true
