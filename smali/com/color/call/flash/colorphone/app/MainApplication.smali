.class public Lcom/color/call/flash/colorphone/app/MainApplication;
.super Lcom/color/call/flash/colorphone/app/a;
.source "Pd"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/app/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 45
    new-instance v0, Lcom/color/call/flash/colorphone/common/a;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/common/a;-><init>()V

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->init(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum$a;)V

    .line 46
    invoke-static {}, Lcom/color/call/flash/colorphone/common/c;->a()Lcom/color/call/flash/colorphone/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/common/c;->b()V

    .line 47
    invoke-static {}, Lcom/color/call/flash/colorphone/bbase/PollingUsage;->initSwitches()V

    .line 48
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    invoke-static {}, Lcom/color/call/flash/colorphone/e/a;->k()Lcom/color/call/flash/colorphone/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Lcn/cootek/colibrow/incomingcall/d/b;)V

    .line 49
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    new-instance v1, Lcootek/matrix/flashlight/g/a;

    invoke-direct {v1}, Lcootek/matrix/flashlight/g/a;-><init>()V

    invoke-virtual {v0, v1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Lcn/cootek/colibrow/incomingcall/d/a;)V

    const-wide/16 v0, 0x3e8

    .line 52
    invoke-static {p0, v0, v1}, Lcom/color/call/flash/colorphone/c/b;->a(Landroid/content/Context;J)V

    .line 53
    invoke-static {}, Lcom/color/call/flash/colorphone/common/d;->a()V

    .line 54
    invoke-static {p0}, Lcom/color/call/flash/colorphone/shortcut/b;->a(Landroid/app/Application;)V

    .line 59
    invoke-super {p0}, Lcom/color/call/flash/colorphone/app/a;->a()V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 64
    invoke-static {}, Lcootek/matrix/flashlight/common/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/color/call/flash/colorphone/shortcut/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected getApplicationID()Ljava/lang/String;
    .locals 1

    const-string v0, "com.color.call.flash.colorphone"

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    const-string v0, "com.color.call.flash.colorphone"

    return-object v0
.end method

.method public getBBasePolling()Lcom/cootek/business/daemon/IBBasePolling;
    .locals 1

    .line 95
    new-instance v0, Lcom/color/call/flash/colorphone/app/MainApplication$1;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/app/MainApplication$1;-><init>(Lcom/color/call/flash/colorphone/app/MainApplication;)V

    return-object v0
.end method

.method public getBackupFunctionConfigs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackupMediationConfigs()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "jrgg.json"

    .line 117
    invoke-static {v1}, Lcom/cootek/business/utils/Utils;->getFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xab4

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected getIdIconLauncher()I
    .locals 1

    const v0, 0x7f0d0022

    return v0
.end method

.method public isDebugMode()Z
    .locals 3
    goto :goto_0
    .line 86
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "debug_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v2, 0x1
    return v2
.end method

.method public isVip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public targetAppBuildTime()Ljava/lang/String;
    .locals 1

    const-string v0, "20180821230227"

    return-object v0
.end method
