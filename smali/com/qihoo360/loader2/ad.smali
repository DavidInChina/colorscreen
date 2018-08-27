.class Lcom/qihoo360/loader2/ad;
.super Lcom/qihoo360/loader2/j$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/loader2/ad$a;
    }
.end annotation


# static fields
.field private static final i:I

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/qihoo360/loader2/ac;

.field c:Lcom/qihoo360/replugin/component/service/a/e;

.field d:Lcom/qihoo360/replugin/packages/e;

.field e:Lcom/qihoo360/replugin/component/receiver/PluginReceiverProxy;

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 623
    sget v0, Lcom/qihoo360/replugin/c/a;->k:I

    sput v0, Lcom/qihoo360/loader2/ad;->i:I

    .line 628
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/ad;->j:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/qihoo360/loader2/ac;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/qihoo360/loader2/j$a;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ad;->g:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ad;->h:Ljava/util/HashMap;

    .line 140
    iput-object p1, p0, Lcom/qihoo360/loader2/ad;->a:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lcom/qihoo360/loader2/ad;->b:Lcom/qihoo360/loader2/ac;

    .line 142
    new-instance p2, Lcom/qihoo360/replugin/component/service/a/e;

    invoke-direct {p2, p1}, Lcom/qihoo360/replugin/component/service/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qihoo360/loader2/ad;->c:Lcom/qihoo360/replugin/component/service/a/e;

    .line 143
    new-instance p2, Lcom/qihoo360/replugin/packages/e;

    invoke-direct {p2, p1}, Lcom/qihoo360/replugin/packages/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qihoo360/loader2/ad;->d:Lcom/qihoo360/replugin/packages/e;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 488
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    if-eqz p3, :cond_0

    .line 491
    iget-object p1, p0, Lcom/qihoo360/loader2/ad;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/qihoo360/replugin/a/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/qihoo360/loader2/ad;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-void

    .line 498
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    if-eqz p3, :cond_2

    .line 501
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/qihoo360/replugin/a/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 506
    :cond_3
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/qihoo360/loader2/x;->a(Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 557
    iget-object v1, p0, Lcom/qihoo360/loader2/ad;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 563
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 564
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 569
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ui"

    .line 524
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-static {p1, p2, p3}, Lcom/qihoo360/loader2/x;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    :cond_0
    const-string p1, "ui"

    .line 530
    invoke-static {p1, p2, p3}, Lcom/qihoo360/loader2/x;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method private c(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 3

    .line 373
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getParentInfo()Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->b:Lcom/qihoo360/loader2/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/replugin/model/PluginInfo;Z)V

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_NEW_PLUGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "persist_need_restart"

    .line 385
    iget-boolean v2, p0, Lcom/qihoo360/loader2/ad;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "obj"

    .line 386
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 387
    iget-object p1, p0, Lcom/qihoo360/loader2/ad;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/qihoo360/replugin/a/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private d(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->b(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 401
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_UNINSTALL_PLUGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "obj"

    .line 402
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 405
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 406
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/qihoo360/replugin/a/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 408
    :cond_0
    new-instance p1, Lcom/qihoo360/loader2/ad$1;

    invoke-direct {p1, p0, v0}, Lcom/qihoo360/loader2/ad$1;-><init>(Lcom/qihoo360/loader2/ad;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/qihoo360/mobilesafe/api/b;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private g()I
    .locals 3

    const/4 v0, 0x0

    .line 653
    :goto_0
    sget v1, Lcom/qihoo360/loader2/ad;->i:I

    if-ge v0, v1, :cond_1

    .line 655
    sget-object v1, Lcom/qihoo360/loader2/ad;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private g(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 6

    .line 418
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 419
    invoke-static {v0, v1}, Lcom/qihoo360/loader2/ag;->a(Ljava/io/File;I)Lcom/qihoo360/loader2/ag;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 421
    invoke-static {v0, v2}, Lcom/qihoo360/loader2/ag;->a(Ljava/io/File;I)Lcom/qihoo360/loader2/ag;

    move-result-object v2

    if-nez v2, :cond_0

    .line 428
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->b()Lcom/qihoo360/replugin/RePluginEventCallbacks;

    move-result-object v0

    sget-object v1, Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;->V5_FILE_BUILD_FAIL:Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;

    invoke-virtual {v0, p1, v1}, Lcom/qihoo360/replugin/RePluginEventCallbacks;->a(Ljava/lang/String;Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;)V

    return-object v3

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->a:Landroid/content/Context;

    const-string v4, "plugins_v3"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 434
    iget-object v4, p0, Lcom/qihoo360/loader2/ad;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, v0, v5, v1}, Lcom/qihoo360/loader2/ag;->a(Landroid/content/Context;Ljava/io/File;ZZ)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 441
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->b()Lcom/qihoo360/replugin/RePluginEventCallbacks;

    move-result-object v0

    sget-object v1, Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;->V5_FILE_UPDATE_FAIL:Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;

    invoke-virtual {v0, p1, v1}, Lcom/qihoo360/replugin/RePluginEventCallbacks;->a(Ljava/lang/String;Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;)V

    return-object v3

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    invoke-static {p1}, Lcom/qihoo360/loader2/x;->a(I)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/qihoo360/loader2/x;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/qihoo360/loader2/x;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    .line 166
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->b:Lcom/qihoo360/loader2/ac;

    iget-object v0, v0, Lcom/qihoo360/loader2/ac;->d:Lcom/qihoo360/loader2/p;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo360/loader2/p;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo360/loader2/ac;->a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const/4 v1, 0x0

    .line 190
    :try_start_0
    invoke-static {p3}, Lcom/qihoo360/loader2/i$a;->a(Landroid/os/IBinder;)Lcom/qihoo360/loader2/i;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ws001"

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a.p.p pc.s.ai: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-object v1

    .line 199
    :cond_0
    iget-object v6, p0, Lcom/qihoo360/loader2/ad;->d:Lcom/qihoo360/replugin/packages/e;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/qihoo360/loader2/x;->a(ILjava/lang/String;ILandroid/os/IBinder;Lcom/qihoo360/loader2/i;Ljava/lang/String;Lcom/qihoo360/replugin/packages/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 585
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 590
    :cond_1
    iget-object v1, p0, Lcom/qihoo360/loader2/ad;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 591
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 596
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 600
    iget-object v2, p0, Lcom/qihoo360/loader2/ad;->b:Lcom/qihoo360/loader2/ac;

    iget-object v2, v2, Lcom/qihoo360/loader2/ac;->d:Lcom/qihoo360/loader2/p;

    invoke-virtual {v2, v1}, Lcom/qihoo360/loader2/p;->e(Ljava/lang/String;)Lcom/qihoo360/replugin/component/ComponentList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 603
    invoke-virtual {v1}, Lcom/qihoo360/replugin/component/ComponentList;->getReceiverMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 605
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 222
    invoke-static {v0, p1, p2, p3}, Lcom/qihoo360/loader2/x;->a(IILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 210
    invoke-static {v0, p1, p2, p4, p3}, Lcom/qihoo360/loader2/x;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Lcom/qihoo360/loader2/PluginBinderInfo;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    iget p1, p1, Lcom/qihoo360/loader2/PluginBinderInfo;->pid:I

    invoke-static {p1, p2}, Lcom/qihoo360/loader2/x;->a(ILandroid/os/IBinder;)V

    return-void
.end method

.method public a(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo360/loader2/ac;->d(Ljava/lang/String;)Lcom/qihoo360/loader2/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/o;->b(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 320
    :cond_0
    invoke-static {p1}, Lcom/qihoo360/loader2/ab;->b(Lcom/qihoo360/replugin/model/PluginInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 475
    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo360/loader2/ad;->a(Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/qihoo360/loader2/x;->a:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 153
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Lcom/qihoo360/loader2/ad$a;

    invoke-direct {v1, p1, p2}, Lcom/qihoo360/loader2/ad$a;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p1, 0x0

    invoke-interface {p2, v1, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 156
    :cond_0
    sget-object p2, Lcom/qihoo360/loader2/x;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v0, p3}, Lcom/qihoo360/replugin/component/receiver/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 255
    invoke-static {p1, v0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 264
    :cond_1
    check-cast p2, Ljava/util/HashMap;

    .line 267
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    iget-object v1, p0, Lcom/qihoo360/loader2/ad;->e:Lcom/qihoo360/replugin/component/receiver/PluginReceiverProxy;

    if-nez v1, :cond_3

    .line 269
    new-instance v1, Lcom/qihoo360/replugin/component/receiver/PluginReceiverProxy;

    invoke-direct {v1}, Lcom/qihoo360/replugin/component/receiver/PluginReceiverProxy;-><init>()V

    iput-object v1, p0, Lcom/qihoo360/loader2/ad;->e:Lcom/qihoo360/replugin/component/receiver/PluginReceiverProxy;

    .line 270
    iget-object v1, p0, Lcom/qihoo360/loader2/ad;->e:Lcom/qihoo360/replugin/component/receiver/PluginReceiverProxy;

    iget-object v2, p0, Lcom/qihoo360/loader2/ad;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/qihoo360/replugin/component/receiver/PluginReceiverProxy;->a(Ljava/util/HashMap;)V

    .line 274
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    .line 279
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-lt v3, v4, :cond_4

    add-int/lit8 v4, v3, -0x1

    .line 281
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p1, v1}, Lcom/qihoo360/loader2/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 286
    :cond_4
    iget-object v3, p0, Lcom/qihoo360/loader2/ad;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/qihoo360/loader2/ad;->e:Lcom/qihoo360/replugin/component/receiver/PluginReceiverProxy;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 331
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p-n-"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "v-plugin-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "plugin-s-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "p-m-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->d:Lcom/qihoo360/replugin/packages/e;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/packages/e;->a()Lcom/qihoo360/replugin/packages/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qihoo360/replugin/packages/a;->a(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    goto :goto_1

    .line 333
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/qihoo360/loader2/ad;->g(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 340
    invoke-direct {p0, p1}, Lcom/qihoo360/loader2/ad;->c(Lcom/qihoo360/replugin/model/PluginInfo;)V

    :cond_2
    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 669
    invoke-static {p1}, Lcom/qihoo360/loader2/x;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    invoke-static {}, Lcom/qihoo360/loader2/ab;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 228
    invoke-static {v0, p1, p2, p3}, Lcom/qihoo360/loader2/x;->b(IILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 216
    invoke-static {v0, p1, p2, p4, p3}, Lcom/qihoo360/loader2/x;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lcom/qihoo360/loader2/PluginBinderInfo;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    iget v0, p1, Lcom/qihoo360/loader2/PluginBinderInfo;->pid:I

    invoke-static {v0, p2}, Lcom/qihoo360/loader2/x;->b(ILandroid/os/IBinder;)V

    .line 241
    iget p2, p1, Lcom/qihoo360/loader2/PluginBinderInfo;->pid:I

    invoke-static {p2, p1}, Lcom/qihoo360/loader2/x;->a(ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-interface {p1}, Lcom/qihoo360/loader2/i;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 511
    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo360/loader2/ad;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method public b(Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->d:Lcom/qihoo360/replugin/packages/e;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/packages/e;->a()Lcom/qihoo360/replugin/packages/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qihoo360/replugin/packages/a;->a(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0, p1}, Lcom/qihoo360/loader2/ad;->d(Lcom/qihoo360/replugin/model/PluginInfo;)V

    :cond_0
    return v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo360/loader2/ad;->e:Lcom/qihoo360/replugin/component/receiver/PluginReceiverProxy;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 480
    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo360/loader2/ad;->a(Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 454
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-static {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->build(Ljava/io/File;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/loader2/ad;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v1, p1, v0}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/replugin/model/PluginInfo;Z)V

    .line 465
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_NEW_PLUGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "persist_need_restart"

    .line 466
    iget-boolean v2, p0, Lcom/qihoo360/loader2/ad;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "obj"

    .line 467
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 468
    iget-object p1, p0, Lcom/qihoo360/loader2/ad;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/qihoo360/replugin/a/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public d()Lcom/qihoo360/replugin/component/service/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->c:Lcom/qihoo360/replugin/component/service/a/e;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/component/service/a/e;->a()Lcom/qihoo360/replugin/component/service/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 516
    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo360/loader2/ad;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 536
    invoke-static {p1}, Lcom/qihoo360/loader2/x;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 3

    .line 633
    sget-object v0, Lcom/qihoo360/loader2/ad;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    invoke-direct {p0}, Lcom/qihoo360/loader2/ad;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 641
    :cond_0
    sget-object v1, Lcom/qihoo360/loader2/ad;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 643
    :cond_1
    sget-object v0, Lcom/qihoo360/loader2/ad;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e()Lcom/qihoo360/replugin/packages/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/qihoo360/loader2/ad;->d:Lcom/qihoo360/replugin/packages/e;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/packages/e;->a()Lcom/qihoo360/replugin/packages/a;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 664
    invoke-static {p1}, Lcom/qihoo360/loader2/x;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 674
    invoke-static {}, Lcom/qihoo360/loader2/x;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
