.class public Lcom/color/call/flash/colorphone/common/e;
.super Lcootek/matrix/flashlight/common/d;
.source "Pd"


# direct methods
.method public static a(Lcom/color/call/flash/colorphone/bean/DaySettingBean;)V
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 58
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p0

    const-string v1, "setting_day_bean"

    invoke-virtual {p0, v1, v0}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public static a(Lcom/color/call/flash/colorphone/bean/a;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "current_flashlight_skin"

    iget p0, p0, Lcom/color/call/flash/colorphone/bean/a;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "setting_skin_red_hot"

    invoke-virtual {v0, v1, p0}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 31
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "setting_skin_red_hot"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "light_flash_on_open"

    invoke-virtual {v0, v1, p0}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 43
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "light_flash_on_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/color/call/flash/colorphone/bean/DaySettingBean;
    .locals 4

    .line 64
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "setting_day_bean"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 69
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    .line 72
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/c;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public static d()I
    .locals 3

    .line 86
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "current_flashlight_skin"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()Lcom/color/call/flash/colorphone/bean/a;
    .locals 3

    .line 90
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "current_flashlight_skin"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 91
    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->a(I)Lcom/color/call/flash/colorphone/bean/a;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 3

    .line 95
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "create_main_shortcut_successed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public static g()Z
    .locals 3

    .line 99
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "create_main_shortcut_successed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
