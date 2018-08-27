.class public abstract Lcom/cootek/business/base/BBaseDaemonApplication;
.super Lcootek/bbase/daemon/mars/DaemonApplication;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcootek/bbase/daemon/mars/DaemonApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContextByDaemon(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcootek/bbase/daemon/mars/DaemonApplication;->attachBaseContextByDaemon(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseDaemonApplication;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/cootek/business/utils/Utils;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 41
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/utils/hades/sdk/f;->a(Landroid/app/Application;[Lcom/ct/pluginframe/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method protected getDaemonConfigurations()Lcootek/bbase/daemon/mars/DaemonConfigurations;
    .locals 5

    .line 50
    new-instance v0, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseDaemonApplication;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":bwatch1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/cootek/business/daemon/BBasePollingService;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/cootek/business/daemon/BBasePollingReceiver;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseDaemonApplication;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":bwatch2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/cootek/business/daemon/BBaseDaemonService;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/cootek/business/daemon/BBaseDaemonReceiver;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lcootek/bbase/daemon/mars/DaemonConfigurations;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcootek/bbase/daemon/mars/DaemonConfigurations;-><init>(Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;)V

    return-object v2
.end method

.method public onCreate()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcootek/bbase/daemon/mars/DaemonApplication;->onCreate()V

    .line 26
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseDaemonApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {p0, v1}, Lcom/cootek/business/utils/Utils;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/android/utils/hades/sdk/f;->a(Landroid/app/Application;)V

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cootek/business/daemon/BBasePollingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/cootek/business/base/BBaseDaemonApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
