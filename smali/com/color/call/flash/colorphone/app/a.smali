.class public abstract Lcom/color/call/flash/colorphone/app/a;
.super Lcom/color/call/flash/colorphone/bbase/BBaseApplication;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/bbase/BBaseApplication;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/cootek/business/utils/Utils;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMainProcess0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/app/a;->log(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/app/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/app/a;->a()V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "vz-123"

    const-string v1, "bbaseinit -> initWidgetInSubThread"

    .line 46
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/color/call/flash/colorphone/app/a$1;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/app/a$1;-><init>(Lcom/color/call/flash/colorphone/app/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 60
    invoke-static {}, Lcootek/matrix/flashlight/common/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lcootek/matrix/flashlight/common/d;->c(Z)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object v0

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/a;->a(Lcn/cootek/colibrow/incomingcall/d/b;)V

    .line 66
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/app/a;->d()V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 74
    new-instance v0, Lcom/color/call/flash/colorphone/app/a$2;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/app/a$2;-><init>(Lcom/color/call/flash/colorphone/app/a;)V

    .line 81
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Lcn/cootek/colibrow/incomingcall/d/c;)V

    .line 84
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/app/a;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/color/call/flash/colorphone/bbase/BBaseApplication;->onCreate()V

    .line 27
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/app/a;->c()V

    return-void
.end method
