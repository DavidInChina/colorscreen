.class public final Lcom/flurry/sdk/ads/bn;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "bn"

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/flurry/sdk/ads/bn;

.field private static g:Ljava/lang/String;


# instance fields
.field private d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private e:Z

.field private f:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "FlurryFullscreenTakeoverActivity"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FlurryBrowserActivity"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/flurry/sdk/ads/bn;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/flurry/sdk/ads/bn;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_0

    .line 1067
    new-instance v1, Lcom/flurry/sdk/ads/bn$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/bn$1;-><init>(Lcom/flurry/sdk/ads/bn;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/bn;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1139
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/flurry/sdk/ads/bn;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1142
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/bn;->f:Landroid/content/ComponentCallbacks2;

    if-nez v1, :cond_1

    .line 1143
    new-instance v1, Lcom/flurry/sdk/ads/bn$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/bn$2;-><init>(Lcom/flurry/sdk/ads/bn;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/bn;->f:Landroid/content/ComponentCallbacks2;

    .line 1159
    iget-object v1, p0, Lcom/flurry/sdk/ads/bn;->f:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/bn;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/bn;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/bn;->c:Lcom/flurry/sdk/ads/bn;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/flurry/sdk/ads/bn;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/bn;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/bn;->c:Lcom/flurry/sdk/ads/bn;

    .line 52
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/bn;->c:Lcom/flurry/sdk/ads/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    sput-object p0, Lcom/flurry/sdk/ads/bn;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bn;Z)V
    .locals 0

    .line 1186
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/bn;->e:Z

    .line 1187
    invoke-static {p1}, Lcom/flurry/android/FlurryAdModule;->setIsAppInForeground(Z)V

    .line 1193
    new-instance p1, Lcom/flurry/sdk/ads/bo;

    iget-boolean p0, p0, Lcom/flurry/sdk/ads/bn;->e:Z

    if-eqz p0, :cond_0

    .line 1194
    sget p0, Lcom/flurry/sdk/ads/bo$a;->a:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/flurry/sdk/ads/bo$a;->b:I

    :goto_0
    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/bo;-><init>(I)V

    .line 2025
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bn;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/bn;->e:Z

    return p0
.end method

.method public static declared-synchronized b()V
    .locals 6

    const-class v0, Lcom/flurry/sdk/ads/bn;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/bn;->c:Lcom/flurry/sdk/ads/bn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 57
    sget-object v1, Lcom/flurry/sdk/ads/bn;->c:Lcom/flurry/sdk/ads/bn;

    .line 1164
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1166
    iget-object v4, v1, Lcom/flurry/sdk/ads/bn;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v4, :cond_0

    .line 1167
    move-object v4, v3

    check-cast v4, Landroid/app/Application;

    iget-object v5, v1, Lcom/flurry/sdk/ads/bn;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1168
    iput-object v2, v1, Lcom/flurry/sdk/ads/bn;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1171
    :cond_0
    iget-object v4, v1, Lcom/flurry/sdk/ads/bn;->f:Landroid/content/ComponentCallbacks2;

    if-eqz v4, :cond_1

    .line 1172
    iget-object v4, v1, Lcom/flurry/sdk/ads/bn;->f:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1173
    iput-object v2, v1, Lcom/flurry/sdk/ads/bn;->f:Landroid/content/ComponentCallbacks2;

    .line 60
    :cond_1
    sput-object v2, Lcom/flurry/sdk/ads/bn;->c:Lcom/flurry/sdk/ads/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    throw v1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/flurry/sdk/ads/bn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/flurry/sdk/ads/bn;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .line 27
    sget-object v0, Lcom/flurry/sdk/ads/bn;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/flurry/sdk/ads/bn;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
