.class Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private lastTopActivity:Ljava/lang/String;

.field private mAppStateChangedListener:Lcom/cootek/business/func/apptracer/AppStateChangedListener;

.field private mConfigurationChange:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private startAndStopCount:I

.field private topActivity:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/apptracer/AppStateChangedListener;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->startAndStopCount:I

    .line 29
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->mConfigurationChange:Landroid/support/v4/util/SimpleArrayMap;

    .line 32
    iput-object p1, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->mAppStateChangedListener:Lcom/cootek/business/func/apptracer/AppStateChangedListener;

    return-void
.end method

.method private isConfigurationChanged(Landroid/app/Activity;)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->mConfigurationChange:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private logJump()V
    .locals 5

    .line 152
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->lastTopActivity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->lastTopActivity:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->topActivity:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    iget-object v1, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->topActivity:Ljava/lang/String;

    :cond_1
    const-string v2, "LifecycleCallback"

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity Jump: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method getLastTopActivity()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->lastTopActivity:Ljava/lang/String;

    return-object v0
.end method

.method getTopActivity()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->topActivity:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string p2, "page_start_name"

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    :goto_0
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/colibrow/cootek/monitorcompat2/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    const-string p1, "page_start_name"

    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 90
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->b()V

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 93
    instance-of v1, p1, Lcom/cootek/business/base/BBaseActivity;

    if-eqz v1, :cond_0

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/cootek/business/base/BBaseActivity;

    invoke-virtual {v0}, Lcom/cootek/business/base/BBaseActivity;->getAdditionalPageInfo()Ljava/util/Map;

    move-result-object v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v3, Lcom/cootek/business/func/apptracer/PageType;->activity:Lcom/cootek/business/func/apptracer/PageType;

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/cootek/business/func/apptracer/AppTracerManager;->traceEnd(Ljava/lang/String;ZLcom/cootek/business/func/apptracer/PageType;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 61
    invoke-direct {p0, p1}, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->isConfigurationChanged(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->mConfigurationChange:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->topActivity:Ljava/lang/String;

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->lastTopActivity:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->topActivity:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/apptracer/AppTracerManager;->refreshPageSessionId()V

    .line 67
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/apptracer/AppTracerManager;->traceStart(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->logJump()V

    .line 70
    :goto_0
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->c()V

    :try_start_0
    const-string v0, "page_start_name"

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->openActiveRecord()V

    .line 80
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->openRdauActiveRecord(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/cootek/business/bbase;->appsflyer()Lcom/cootek/business/func/appsflyer/AppsflyerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/appsflyer/AppsflyerManager;->loyalUserRecord()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 83
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "openActiveRecord_error"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 47
    iget v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->startAndStopCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->startAndStopCount:I

    .line 48
    invoke-direct {p0, p1}, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->isConfigurationChanged(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget p1, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->startAndStopCount:I

    if-ne p1, v1, :cond_0

    const-string p1, "LifecycleCallback"

    const-string v0, "onActivityStarted: app from background to foreground"

    .line 51
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->mAppStateChangedListener:Lcom/cootek/business/func/apptracer/AppStateChangedListener;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->mAppStateChangedListener:Lcom/cootek/business/func/apptracer/AppStateChangedListener;

    invoke-interface {p1}, Lcom/cootek/business/func/apptracer/AppStateChangedListener;->onAppEnterForeground()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 102
    iget v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->startAndStopCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->startAndStopCount:I

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->mConfigurationChange:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->topActivity:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->topActivity:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LifecycleCallback"

    const-string v0, "onActivityStarted: app from foreground to background "

    .line 108
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->topActivity:Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->mAppStateChangedListener:Lcom/cootek/business/func/apptracer/AppStateChangedListener;

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->mAppStateChangedListener:Lcom/cootek/business/func/apptracer/AppStateChangedListener;

    invoke-interface {p1}, Lcom/cootek/business/func/apptracer/AppStateChangedListener;->onAppEnterBackground()V

    :cond_1
    :goto_0
    return-void
.end method
