.class public abstract Lcom/color/call/flash/colorphone/bbase/BBaseApplication;
.super Lcom/cootek/business/base/BBaseDaemonApplication;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/config/IBConfig;


# static fields
.field private static final TG:Ljava/lang/String; = "vz-BBaseApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseDaemonApplication;-><init>()V

    return-void
.end method

.method private initBBase()V
    .locals 3

    .line 51
    invoke-static {p0, p0}, Lcom/cootek/business/bbase$Ext;->initBBaseApp(Landroid/app/Application;Lcom/cootek/business/config/IBConfig;)V

    const-string v0, "vz-BBaseApplication"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bbase.debug2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lcom/cootek/business/bbase;->fpush()Lcom/cootek/business/func/firebase/push/FPushManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/bbase/BBaseApplication;->getIdIconLauncher()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/firebase/push/FPushManager;->setNotificationIcon(I)V

    .line 57
    new-instance v0, Lcom/color/call/flash/colorphone/bbase/BBaseApplication$1;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/bbase/BBaseApplication$1;-><init>(Lcom/color/call/flash/colorphone/bbase/BBaseApplication;)V

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->initBBaseWidgets(Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;)V

    .line 69
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method protected abstract getApplicationID()Ljava/lang/String;
.end method

.method protected abstract getIdIconLauncher()I
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vz-BBaseApplication"

    .line 46
    invoke-static {v0, p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/cootek/business/base/BBaseDaemonApplication;->onCreate()V

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/cootek/business/utils/Utils;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/bbase/BBaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/bbase/BBaseApplication;->initBBase()V

    :cond_0
    return-void
.end method
