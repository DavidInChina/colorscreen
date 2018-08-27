.class public Lcom/cootek/business/func/hades/HadesPriorityChecker;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final ACTION_LOCK_SCREEN:Ljava/lang/String; = "com.cootek.ls.action.LOCK_SCREEEN"

.field private static final CHECKED_HADES_PRIORITY:Ljava/lang/String; = "bbase_checked_hades_priority"

.field private static final CHECK_DELAY_ON_PLUGIN_LOADING:J = 0x2710L

.field private static final META_DATA_NAME_HADES_PRIORITY:Ljava/lang/String; = "hades_priority"

.field private static final RECORD_KEY_PACKAGE:Ljava/lang/String; = "package"

.field private static final RECORD_KEY_PRIORITY:Ljava/lang/String; = "priority"

.field private static final RECORD_KEY_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String; = "HadesPriorityChecker"


# instance fields
.field private final checkPriorityRunnable:Ljava/lang/Runnable;

.field private isWaiting:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->isWaiting:Z

    .line 38
    new-instance v0, Lcom/cootek/business/func/hades/HadesPriorityChecker$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/hades/HadesPriorityChecker$1;-><init>(Lcom/cootek/business/func/hades/HadesPriorityChecker;)V

    iput-object v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->checkPriorityRunnable:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "checker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 56
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/cootek/business/func/hades/HadesPriorityChecker;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->isWaiting:Z

    return p1
.end method

.method static synthetic access$100(Lcom/cootek/business/func/hades/HadesPriorityChecker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/cootek/business/func/hades/HadesPriorityChecker;->checkHadesPriority()V

    return-void
.end method

.method private checkHadesPriority()V
    .locals 4

    .line 61
    invoke-static {}, Lcom/cootek/business/func/hades/HadesPriorityChecker;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HadesPriorityChecker"

    const-string v1, "checkHadesPriority: checked"

    .line 62
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sp/c;->a()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    instance-of v0, v0, Lcom/android/utils/hades/sp/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "HadesPriorityChecker"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EmptyClient. isWaiting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->isWaiting:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->isWaiting:Z

    if-nez v0, :cond_4

    .line 72
    iput-boolean v1, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->isWaiting:Z

    .line 73
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->checkPriorityRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 77
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/android/utils/hades/sp/c;->a()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/cootek/tark/sp/api/ISPClient;->isShowAppLS(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HadesPriorityChecker"

    const-string v2, "HADES_PRIORITY_HIGH"

    .line 78
    invoke-static {v0, v2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v2, "/B/HADES_PRIORITY_HIGH"

    invoke-interface {v0, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "HadesPriorityChecker"

    const-string v2, "HADES_PRIORITY_LOW"

    .line 81
    invoke-static {v0, v2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v2, "/B/HADES_PRIORITY_LOW"

    invoke-interface {v0, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 84
    :goto_0
    invoke-static {}, Lcom/cootek/business/func/hades/HadesPriorityChecker;->recordMatrixApps()V

    .line 85
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v2, "bbase_checked_hades_priority"

    invoke-virtual {v0, v2, v1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/IncompatibleClassChangeError;->printStackTrace()V

    .line 91
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "HadesPriorityChecker"

    const-string v2, "HandlerThread quit failed"

    .line 98
    invoke-static {v1, v2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method private static getInstalledApps(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.cootek.ls.action.LOCK_SCREEEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 144
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method private static getPackageVersion(Ljava/lang/String;)I
    .locals 2

    .line 155
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 156
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method private static isChecked()Z
    .locals 3

    .line 105
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "bbase_checked_hades_priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static recordMatrixApps()V
    .locals 5

    .line 115
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/hades/HadesPriorityChecker;->getInstalledApps(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "hades_priority"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 121
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 123
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "priority"

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "package"

    .line 125
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    .line 126
    invoke-static {v1}, Lcom/cootek/business/func/hades/HadesPriorityChecker;->getPackageVersion(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "/B/INSTALLED_MATRIX_APP"

    invoke-interface {v1, v2, v3}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordNoFireBase(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static startCheck()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/cootek/business/func/hades/HadesPriorityChecker;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/cootek/business/func/hades/HadesPriorityChecker;

    invoke-direct {v0}, Lcom/cootek/business/func/hades/HadesPriorityChecker;-><init>()V

    .line 51
    invoke-direct {v0}, Lcom/cootek/business/func/hades/HadesPriorityChecker;->checkHadesPriority()V

    return-void
.end method
