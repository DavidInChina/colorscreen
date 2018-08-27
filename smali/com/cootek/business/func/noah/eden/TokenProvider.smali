.class public Lcom/cootek/business/func/noah/eden/TokenProvider;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;
    }
.end annotation


# static fields
.field private static callBacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static mDelegate:Lcom/cootek/business/func/noah/eden/ITokenProviderDelegate;

.field private static mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;
    .locals 0

    .line 14
    sput-object p0, Lcom/cootek/business/func/noah/eden/TokenProvider;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 14
    sget-object v0, Lcom/cootek/business/func/noah/eden/TokenProvider;->callBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static checkToken(Landroid/content/Context;)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/cootek/business/func/noah/eden/TokenProvider;->mDelegate:Lcom/cootek/business/func/noah/eden/ITokenProviderDelegate;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/cootek/business/func/noah/eden/TokenProvider;->mDelegate:Lcom/cootek/business/func/noah/eden/ITokenProviderDelegate;

    invoke-interface {v0, p0}, Lcom/cootek/business/func/noah/eden/ITokenProviderDelegate;->checkToken(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->isUpgrade(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 37
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cootek/business/func/noah/eden/Activator;->activate()V

    const/4 p0, 0x0

    return p0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/cootek/business/func/noah/eden/TokenProvider;->mDelegate:Lcom/cootek/business/func/noah/eden/ITokenProviderDelegate;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/cootek/business/func/noah/eden/TokenProvider;->mDelegate:Lcom/cootek/business/func/noah/eden/ITokenProviderDelegate;

    invoke-interface {v0, p0}, Lcom/cootek/business/func/noah/eden/ITokenProviderDelegate;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p0

    sget-object v0, Lcom/cootek/business/config/SettingId;->ACTIVATE_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {p0, v0}, Lcom/cootek/business/utils/SharePreUtils;->getStringValue(Lcom/cootek/business/config/SettingId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isUpgrade(Landroid/content/Context;)Z
    .locals 2

    .line 45
    invoke-static {p0}, Lcom/cootek/business/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 46
    invoke-static {p0}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p0

    sget-object v1, Lcom/cootek/business/config/SettingId;->LAST_ACTIVATE_VERSION:Lcom/cootek/business/config/SettingId;

    invoke-virtual {p0, v1}, Lcom/cootek/business/utils/SharePreUtils;->getIntValue(Lcom/cootek/business/config/SettingId;)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setTokenProviderDelegate(Lcom/cootek/business/func/noah/eden/ITokenProviderDelegate;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/cootek/business/func/noah/eden/TokenProvider;->mDelegate:Lcom/cootek/business/func/noah/eden/ITokenProviderDelegate;

    return-void
.end method

.method public static declared-synchronized tokenVaildAction(Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;)V
    .locals 3

    const-class v0, Lcom/cootek/business/func/noah/eden/TokenProvider;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 56
    monitor-exit v0

    return-void

    .line 57
    :cond_0
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/noah/eden/TokenProvider;->callBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/cootek/business/func/noah/eden/TokenProvider;->callBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    :cond_1
    sget-object v1, Lcom/cootek/business/func/noah/eden/TokenProvider;->callBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p0, Lcom/cootek/business/func/noah/eden/TokenProvider;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    if-nez p0, :cond_2

    .line 62
    new-instance p0, Lcom/cootek/business/func/noah/eden/TokenProvider$1;

    invoke-direct {p0}, Lcom/cootek/business/func/noah/eden/TokenProvider$1;-><init>()V

    sput-object p0, Lcom/cootek/business/func/noah/eden/TokenProvider;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    .line 75
    :cond_2
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object p0

    .line 76
    sget-object v1, Lcom/cootek/business/func/noah/eden/TokenProvider;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    invoke-virtual {p0, v1}, Lcom/cootek/business/func/noah/eden/Activator;->registerActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V

    .line 77
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->checkToken(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    sget-object v1, Lcom/cootek/business/func/noah/eden/TokenProvider;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    invoke-virtual {p0, v1}, Lcom/cootek/business/func/noah/eden/Activator;->unregisterActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V

    const/4 p0, 0x0

    .line 79
    sput-object p0, Lcom/cootek/business/func/noah/eden/TokenProvider;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    .line 81
    sget-object p0, Lcom/cootek/business/func/noah/eden/TokenProvider;->callBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;

    .line 82
    invoke-interface {v1}, Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;->onSuccess()V

    .line 83
    sget-object v2, Lcom/cootek/business/func/noah/eden/TokenProvider;->callBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    throw p0
.end method
