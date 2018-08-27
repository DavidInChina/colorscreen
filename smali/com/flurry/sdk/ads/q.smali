.class public Lcom/flurry/sdk/ads/q;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final e:Ljava/lang/String; = "q"

.field private static f:Lcom/flurry/sdk/ads/q;


# instance fields
.field public final a:Lcom/flurry/sdk/ads/m;

.field public b:Lcom/flurry/android/ICustomAdNetworkHandler;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/flurry/sdk/ads/m;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/m;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/q;->a:Lcom/flurry/sdk/ads/m;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/flurry/sdk/ads/q;->b:Lcom/flurry/android/ICustomAdNetworkHandler;

    .line 24
    iput-object v0, p0, Lcom/flurry/sdk/ads/q;->c:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/flurry/sdk/ads/q;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/q;->g:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/q;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/q;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/q;->f:Lcom/flurry/sdk/ads/q;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/flurry/sdk/ads/q;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/q;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/q;->f:Lcom/flurry/sdk/ads/q;

    .line 35
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/q;->f:Lcom/flurry/sdk/ads/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    throw v1
.end method

.method public static c()Z
    .locals 2

    .line 116
    invoke-static {}, Lcom/flurry/sdk/ads/cz;->a()Lcom/flurry/sdk/ads/cz;

    move-result-object v0

    const-string v1, "UseHttps"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/ads/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/ads/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v19/getAds.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://ads.flurry.com/v19/getAds.do"

    return-object v0

    :cond_1
    const-string v0, "http://ads.flurry.com/v19/getAds.do"

    return-object v0
.end method
