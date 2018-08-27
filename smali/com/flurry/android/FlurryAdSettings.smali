.class public final Lcom/flurry/android/FlurryAdSettings;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "FlurryAdSettings"

.field private static c:Lcom/flurry/android/FlurryAdSettings;


# instance fields
.field private b:Lcom/flurry/android/FlurryCustomTabsSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/flurry/android/FlurryAdSettings;->b:Lcom/flurry/android/FlurryCustomTabsSetting;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/FlurryAdSettings;
    .locals 4

    const-class v0, Lcom/flurry/android/FlurryAdSettings;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 22
    sget-object v2, Lcom/flurry/android/FlurryAdSettings;->a:Ljava/lang/String;

    const-string v3, "Flurry SDK must be initialized before apply settings"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Flurry SDK must be initialized before apply settings"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_0
    sget-object v1, Lcom/flurry/android/FlurryAdSettings;->c:Lcom/flurry/android/FlurryAdSettings;

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lcom/flurry/android/FlurryAdSettings;

    invoke-direct {v1}, Lcom/flurry/android/FlurryAdSettings;-><init>()V

    sput-object v1, Lcom/flurry/android/FlurryAdSettings;->c:Lcom/flurry/android/FlurryAdSettings;

    .line 30
    :cond_1
    sget-object v1, Lcom/flurry/android/FlurryAdSettings;->c:Lcom/flurry/android/FlurryAdSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final getCustomTabsSetting()Lcom/flurry/android/FlurryCustomTabsSetting;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/flurry/android/FlurryAdSettings;->b:Lcom/flurry/android/FlurryCustomTabsSetting;

    return-object v0
.end method

.method public final setCustomTabsSetting(Lcom/flurry/android/FlurryCustomTabsSetting;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/flurry/android/FlurryAdSettings;->b:Lcom/flurry/android/FlurryCustomTabsSetting;

    return-void
.end method
