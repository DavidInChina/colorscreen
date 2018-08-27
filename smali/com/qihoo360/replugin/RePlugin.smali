.class public Lcom/qihoo360/replugin/RePlugin;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/replugin/RePlugin$a;
    }
.end annotation


# static fields
.field public static final PLUGIN_NAME_MAIN:Ljava/lang/String; = "main"

.field public static final PROCESS_AUTO:Ljava/lang/String; = "-2147483648"

.field public static final PROCESS_PERSIST:Ljava/lang/String; = "-2"

.field public static final PROCESS_UI:Ljava/lang/String; = "-1"

.field private static a:Lcom/qihoo360/replugin/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/qihoo360/replugin/f;
    .locals 1

    .line 79
    sget-object v0, Lcom/qihoo360/replugin/RePlugin;->a:Lcom/qihoo360/replugin/f;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo360/replugin/f;)Lcom/qihoo360/replugin/f;
    .locals 0

    .line 79
    sput-object p0, Lcom/qihoo360/replugin/RePlugin;->a:Lcom/qihoo360/replugin/f;

    return-object p0
.end method

.method public static addCertSignature(Ljava/lang/String;)V
    .locals 1

    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "arg is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 339
    :cond_0
    sget-object v0, Lcom/qihoo360/loader2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static convertToPnFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 890
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qihoo360/replugin/packages/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 892
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createComponentName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 325
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    invoke-static {p0, p1}, Lcom/qihoo360/replugin/RePlugin;->createComponentName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public static dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 905
    invoke-static {p0, p1, p2}, Lcom/qihoo360/loader2/e;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static enableDebugger(Landroid/content/Context;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 221
    new-instance p1, Lcom/qihoo360/replugin/b/a;

    invoke-direct {p1}, Lcom/qihoo360/replugin/b/a;-><init>()V

    .line 222
    invoke-virtual {p1, p0}, Lcom/qihoo360/replugin/b/a;->a(Landroid/content/Context;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static fetchBinder(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 469
    invoke-static {p0, p1}, Lcom/qihoo360/i/Factory;->query(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static fetchBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/qihoo360/i/Factory;->query(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static fetchClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 0

    .line 417
    invoke-static {p0}, Lcom/qihoo360/i/Factory;->queryPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static fetchComponentList(Ljava/lang/String;)Lcom/qihoo360/replugin/component/ComponentList;
    .locals 0

    .line 376
    invoke-static {p0}, Lcom/qihoo360/i/Factory;->queryPluginComponentList(Ljava/lang/String;)Lcom/qihoo360/replugin/component/ComponentList;

    move-result-object p0

    return-object p0
.end method

.method public static fetchContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    .line 430
    invoke-static {p0}, Lcom/qihoo360/i/Factory;->queryPluginContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static fetchPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 390
    invoke-static {p0}, Lcom/qihoo360/i/Factory;->queryPluginPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static fetchPluginNameByClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 0

    .line 482
    invoke-static {p0}, Lcom/qihoo360/i/Factory;->fetchPluginName(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fetchResourceIdByName(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 499
    invoke-static {p0}, Lcom/qihoo360/replugin/RePlugin;->fetchPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 507
    :cond_0
    invoke-static {p0}, Lcom/qihoo360/replugin/RePlugin;->fetchResources(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 519
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 520
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static fetchResources(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 0

    .line 404
    invoke-static {p0}, Lcom/qihoo360/i/Factory;->queryPluginResouces(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static fetchViewByLayoutName(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 536
    invoke-static {p0}, Lcom/qihoo360/replugin/RePlugin;->fetchContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layout/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 545
    invoke-static {p0, p1}, Lcom/qihoo360/replugin/RePlugin;->fetchResourceIdByName(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 558
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getConfig()Lcom/qihoo360/replugin/f;
    .locals 1

    .line 718
    sget-object v0, Lcom/qihoo360/replugin/RePlugin;->a:Lcom/qihoo360/replugin/f;

    return-object v0
.end method

.method public static getGlobalBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 811
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->getService(Landroid/content/Context;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static getPluginInfo(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 1

    const/4 v0, 0x1

    .line 579
    invoke-static {p0, v0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPluginInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 568
    invoke-static {v0}, Lcom/qihoo360/loader2/m;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPluginVersion(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 590
    invoke-static {p0, v0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result p0

    return p0
.end method

.method public static getRunningPlugins()Lcom/qihoo360/replugin/packages/PluginRunningList;
    .locals 1

    .line 683
    invoke-static {}, Lcom/qihoo360/replugin/packages/d;->e()Lcom/qihoo360/replugin/packages/PluginRunningList;

    move-result-object v0

    return-object v0
.end method

.method public static getRunningProcessesByPlugin(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 696
    invoke-static {p0}, Lcom/qihoo360/replugin/packages/d;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.2.4-shared_preferences"

    return-object v0
.end method

.method public static install(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 3

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 123
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "p-n-"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    .line 147
    :cond_3
    invoke-static {p0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    return-object p0
.end method

.method public static isCurrentPersistentProcess()Z
    .locals 1

    .line 706
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->f()Z

    move-result v0

    return v0
.end method

.method public static isForDev()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isHookingClass(Landroid/content/ComponentName;)Z
    .locals 1

    .line 860
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qihoo360/i/Factory2;->isDynamicClass(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPluginDexExtracted(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 632
    invoke-static {p0, v0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isDexExtracted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isPluginInstalled(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 607
    invoke-static {p0, v0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isPluginRunning(Ljava/lang/String;)Z
    .locals 0

    .line 645
    :try_start_0
    invoke-static {p0}, Lcom/qihoo360/replugin/packages/d;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 649
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static isPluginRunningInProcess(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 665
    :try_start_0
    invoke-static {p0, p1}, Lcom/qihoo360/replugin/packages/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 669
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static isPluginUsed(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 620
    invoke-static {p0, v0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isUsed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static preload(Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 208
    :cond_0
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qihoo360/replugin/packages/b;->a(Landroid/content/Context;Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result p0

    return p0
.end method

.method public static preload(Ljava/lang/String;)Z
    .locals 0

    .line 177
    invoke-static {p0}, Lcom/qihoo360/replugin/RePlugin;->getPluginInfo(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 185
    :cond_0
    invoke-static {p0}, Lcom/qihoo360/replugin/RePlugin;->preload(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result p0

    return p0
.end method

.method public static registerGlobalBinder(Ljava/lang/String;Landroid/os/IBinder;)Z
    .locals 1

    .line 762
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->addService(Landroid/content/Context;Ljava/lang/String;Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method public static registerGlobalBinderDelayed(Ljava/lang/String;Lcom/qihoo360/replugin/IBinderGetter;)Z
    .locals 1

    .line 781
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->addService(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo360/replugin/IBinderGetter;)Z

    move-result p0

    return p0
.end method

.method public static registerHookingClass(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/Class;)V
    .locals 1

    .line 850
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/qihoo360/i/Factory2;->registerDynamicClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Z

    return-void
.end method

.method public static registerHostBinder(Lcom/qihoo360/replugin/b;)V
    .locals 1

    const-string v0, "main"

    .line 746
    invoke-static {v0, p0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Lcom/qihoo360/replugin/b;)V

    return-void
.end method

.method public static registerInstalledReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 734
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.qihoo360.loader2.ACTION_NEW_PLUGIN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 735
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 240
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 245
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x80000000

    .line 247
    invoke-static {p0, p1, v1, v0, v2}, Lcom/qihoo360/i/Factory;->startActivityWithNoInjectCN(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 262
    invoke-static {p0, p1, p2, p3, v0}, Lcom/qihoo360/i/Factory;->startActivity(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-static {p0, p1, p2, v0}, Lcom/qihoo360/i/Factory;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    .line 289
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo360/i/Factory;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static uninstall(Ljava/lang/String;)Z
    .locals 1

    .line 161
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 164
    :cond_0
    invoke-static {p0}, Lcom/qihoo360/loader2/m;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static unregisterGlobalBinder(Ljava/lang/String;)Z
    .locals 2

    .line 794
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->removeService(Landroid/content/Context;Ljava/lang/String;Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method public static unregisterHookingClass(Ljava/lang/String;)V
    .locals 0

    .line 872
    invoke-static {p0}, Lcom/qihoo360/i/Factory2;->unregisterDynamicClass(Ljava/lang/String;)V

    return-void
.end method
