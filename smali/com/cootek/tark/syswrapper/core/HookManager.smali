.class public Lcom/cootek/tark/syswrapper/core/HookManager;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final sIns:Lcom/cootek/tark/syswrapper/core/HookManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/cootek/tark/syswrapper/core/HookManager;

    invoke-direct {v0}, Lcom/cootek/tark/syswrapper/core/HookManager;-><init>()V

    sput-object v0, Lcom/cootek/tark/syswrapper/core/HookManager;->sIns:Lcom/cootek/tark/syswrapper/core/HookManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInst()Lcom/cootek/tark/syswrapper/core/HookManager;
    .locals 1

    .line 15
    sget-object v0, Lcom/cootek/tark/syswrapper/core/HookManager;->sIns:Lcom/cootek/tark/syswrapper/core/HookManager;

    return-object v0
.end method


# virtual methods
.method public applyHooks(Landroid/content/Context;)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/cootek/tark/syswrapper/core/HookManager;->getHooks()[Lcom/cootek/tark/syswrapper/core/Hook;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 25
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/cootek/tark/syswrapper/core/Hook;->apply(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHooks()[Lcom/cootek/tark/syswrapper/core/Hook;
    .locals 3

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Lcom/cootek/tark/syswrapper/core/Hook;

    new-instance v1, Lcom/cootek/tark/syswrapper/hooks/PackageManagerHook;

    invoke-direct {v1}, Lcom/cootek/tark/syswrapper/hooks/PackageManagerHook;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
