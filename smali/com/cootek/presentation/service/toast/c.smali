.class public Lcom/cootek/presentation/service/toast/c;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/toast/PresentToast;
    .locals 3

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusbarToast"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    new-instance v1, Lcom/cootek/presentation/service/toast/StatusbarToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/StatusbarToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_0
    const-string v2, "toolbarToast"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    new-instance v1, Lcom/cootek/presentation/service/toast/ToolbarToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/ToolbarToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_1
    const-string v2, "nextWordToast"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    new-instance v1, Lcom/cootek/presentation/service/toast/NextWordToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/NextWordToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_2
    const-string v2, "cloudInputToast"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    new-instance v1, Lcom/cootek/presentation/service/toast/CloudInputToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/CloudInputToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_3
    const-string v2, "startupToast"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    new-instance v1, Lcom/cootek/presentation/service/toast/StartupToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/StartupToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_4
    const-string v2, "dummyToast"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    new-instance v1, Lcom/cootek/presentation/service/toast/DummyToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/DummyToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_5
    const-string v2, "fullscreenToast"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    new-instance v1, Lcom/cootek/presentation/service/toast/FullscreenToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/FullscreenToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_6
    const-string v2, "extensionStaticToast"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    new-instance v1, Lcom/cootek/presentation/service/toast/ExtensionStaticToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/ExtensionStaticToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_7
    const-string v2, "guidePointsToast"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    new-instance v1, Lcom/cootek/presentation/service/toast/GuidePointsToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/GuidePointsToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_8
    const-string v2, "desktopShortcutToast"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    new-instance v1, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_9
    const-string v2, "popupToast"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 36
    new-instance v1, Lcom/cootek/presentation/service/toast/PopupToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/PopupToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_a
    const-string v2, "backgroundImageToast"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 38
    new-instance v1, Lcom/cootek/presentation/service/toast/BackgroundImageToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/BackgroundImageToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_b
    const-string v2, "freecallHangupToast"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    new-instance v1, Lcom/cootek/presentation/service/toast/FreecallHangupToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/FreecallHangupToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_c
    const-string v2, "visualKeyboardDummyToast"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    new-instance v1, Lcom/cootek/presentation/service/toast/VisualKeyboardDummyToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/VisualKeyboardDummyToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_d
    const-string v2, "voipSetNetworkToast"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    new-instance v1, Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_e
    const-string v2, "skinToolBarToast"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 46
    new-instance v1, Lcom/cootek/presentation/service/toast/SkinToolbarToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/SkinToolbarToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_f
    const-string v2, "toolbarAdsToast"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 48
    new-instance v1, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_10
    const-string v2, "strategyToast"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 50
    new-instance v1, Lcom/cootek/presentation/service/toast/StrategyToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/StrategyToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_11
    const-string v2, "exitAppToast"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    new-instance v1, Lcom/cootek/presentation/service/toast/ExitAppToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/ExitAppToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_12
    const-string v2, "switchPageToast"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 54
    new-instance v1, Lcom/cootek/presentation/service/toast/SwitchPageToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/SwitchPageToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_13
    const-string v2, "balloonToast"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 56
    new-instance v1, Lcom/cootek/presentation/service/toast/BalloonToast;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/toast/BalloonToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_14
    return-object v0

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;)Z"
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/cootek/presentation/a/j;->a()J

    move-result-wide v0

    .line 115
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v2

    .line 116
    const-class v3, Lcom/cootek/presentation/service/toast/ToolbarToast;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v2}, Lcom/cootek/presentation/service/d/b;->g()I

    move-result p0

    .line 118
    invoke-virtual {v2}, Lcom/cootek/presentation/service/d/b;->b()J

    move-result-wide v2

    goto :goto_0

    .line 119
    :cond_0
    const-class v3, Lcom/cootek/presentation/service/toast/StatusbarToast;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    invoke-virtual {v2}, Lcom/cootek/presentation/service/d/b;->f()I

    move-result p0

    .line 121
    invoke-virtual {v2}, Lcom/cootek/presentation/service/d/b;->c()J

    move-result-wide v2

    goto :goto_0

    .line 122
    :cond_1
    const-class v3, Lcom/cootek/presentation/service/toast/StartupToast;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 123
    invoke-virtual {v2}, Lcom/cootek/presentation/service/d/b;->e()I

    move-result p0

    .line 124
    invoke-virtual {v2}, Lcom/cootek/presentation/service/d/b;->d()J

    move-result-wide v2

    :goto_0
    const/4 v5, -0x1

    if-eq p0, v5, :cond_3

    int-to-long v5, p0

    const-wide/32 v7, 0x5265c00

    mul-long v5, v5, v7

    add-long v7, v2, v5

    cmp-long p0, v0, v7

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v4
.end method

.method public static a(Ljava/lang/String;Lcom/cootek/presentation/service/toast/PresentToast;)Z
    .locals 1

    const-string v0, "statusbarToast"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/StatusbarToast;

    return p0

    :cond_0
    const-string v0, "toolbarToast"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/ToolbarToast;

    return p0

    :cond_1
    const-string v0, "nextWordToast"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/NextWordToast;

    return p0

    :cond_2
    const-string v0, "cloudInputToast"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/CloudInputToast;

    return p0

    :cond_3
    const-string v0, "startupToast"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/StartupToast;

    return p0

    :cond_4
    const-string v0, "dummyToast"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/DummyToast;

    return p0

    :cond_5
    const-string v0, "fullscreenToast"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/FullscreenToast;

    return p0

    :cond_6
    const-string v0, "extensionStaticToast"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/ExtensionStaticToast;

    return p0

    :cond_7
    const-string v0, "guidePointsToast"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/GuidePointsToast;

    return p0

    :cond_8
    const-string v0, "desktopShortcutToast"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;

    return p0

    :cond_9
    const-string v0, "popupToast"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/PopupToast;

    return p0

    :cond_a
    const-string v0, "backgroundImageToast"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/BackgroundImageToast;

    return p0

    :cond_b
    const-string v0, "freecallHangupToast"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/FreecallHangupToast;

    return p0

    :cond_c
    const-string v0, "visualKeyboardDummyToast"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 92
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/VisualKeyboardDummyToast;

    return p0

    :cond_d
    const-string v0, "voipSetNetworkToast"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 94
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast;

    return p0

    :cond_e
    const-string v0, "skinToolBarToast"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 96
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/SkinToolbarToast;

    return p0

    :cond_f
    const-string v0, "toolbarAdsToast"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 98
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;

    return p0

    :cond_10
    const-string v0, "strategyToast"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 100
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/StrategyToast;

    return p0

    :cond_11
    const-string v0, "exitAppToast"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 102
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/ExitAppToast;

    return p0

    :cond_12
    const-string v0, "switchPageToast"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 104
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/SwitchPageToast;

    return p0

    :cond_13
    const-string v0, "balloonToast"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 106
    instance-of p0, p1, Lcom/cootek/presentation/service/toast/BalloonToast;

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method
