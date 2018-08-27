.class Lcom/mopub/nativeads/g;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource;


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lcom/mopub/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response$Listener<",
            "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mopub/volley/Response$ErrorListener;

.field private g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/mopub/nativeads/PositioningRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    .line 55
    iput v0, p0, Lcom/mopub/nativeads/g;->a:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/g;->b:Landroid/content/Context;

    .line 73
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/g;->c:Landroid/os/Handler;

    .line 74
    new-instance p1, Lcom/mopub/nativeads/g$1;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/g$1;-><init>(Lcom/mopub/nativeads/g;)V

    iput-object p1, p0, Lcom/mopub/nativeads/g;->d:Ljava/lang/Runnable;

    .line 81
    new-instance p1, Lcom/mopub/nativeads/g$2;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/g$2;-><init>(Lcom/mopub/nativeads/g;)V

    iput-object p1, p0, Lcom/mopub/nativeads/g;->e:Lcom/mopub/volley/Response$Listener;

    .line 88
    new-instance p1, Lcom/mopub/nativeads/g$3;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/g$3;-><init>(Lcom/mopub/nativeads/g;)V

    iput-object p1, p0, Lcom/mopub/nativeads/g;->f:Lcom/mopub/volley/Response$ErrorListener;

    return-void
.end method

.method private a()V
    .locals 5

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading positioning from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/nativeads/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/mopub/nativeads/PositioningRequest;

    iget-object v1, p0, Lcom/mopub/nativeads/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/nativeads/g;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/nativeads/g;->e:Lcom/mopub/volley/Response$Listener;

    iget-object v4, p0, Lcom/mopub/nativeads/g;->f:Lcom/mopub/volley/Response$ErrorListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/nativeads/PositioningRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    iput-object v0, p0, Lcom/mopub/nativeads/g;->j:Lcom/mopub/nativeads/PositioningRequest;

    .line 130
    iget-object v0, p0, Lcom/mopub/nativeads/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/mopub/nativeads/g;->j:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method

.method private a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/mopub/nativeads/g;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mopub/nativeads/g;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    :cond_0
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/mopub/nativeads/g;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    const/4 p1, 0x0

    .line 139
    iput p1, p0, Lcom/mopub/nativeads/g;->h:I

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/g;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mopub/nativeads/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/g;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/g;->a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method

.method static synthetic b(Lcom/mopub/nativeads/g;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mopub/nativeads/g;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 143
    iget v0, p0, Lcom/mopub/nativeads/g;->h:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 145
    iget v1, p0, Lcom/mopub/nativeads/g;->a:I

    if-lt v0, v1, :cond_1

    const-string v0, "Error downloading positioning information"

    .line 146
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/mopub/nativeads/g;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/mopub/nativeads/g;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    invoke-interface {v0}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onFailed()V

    :cond_0
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/mopub/nativeads/g;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    return-void

    .line 154
    :cond_1
    iget v1, p0, Lcom/mopub/nativeads/g;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mopub/nativeads/g;->h:I

    .line 155
    iget-object v1, p0, Lcom/mopub/nativeads/g;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mopub/nativeads/g;->d:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/mopub/nativeads/g;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mopub/nativeads/g;->b()V

    return-void
.end method


# virtual methods
.method public loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/mopub/nativeads/g;->j:Lcom/mopub/nativeads/PositioningRequest;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mopub/nativeads/g;->j:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0}, Lcom/mopub/nativeads/PositioningRequest;->cancel()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/mopub/nativeads/g;->j:Lcom/mopub/nativeads/PositioningRequest;

    .line 114
    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/g;->h:I

    if-lez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/mopub/nativeads/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/mopub/nativeads/g;->h:I

    .line 119
    :cond_1
    iput-object p2, p0, Lcom/mopub/nativeads/g;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    .line 120
    new-instance p2, Lcom/mopub/nativeads/f;

    iget-object v0, p0, Lcom/mopub/nativeads/g;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/f;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/f;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/f;

    move-result-object p1

    const-string p2, "ads.mopub.com"

    .line 122
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/f;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/g;->i:Ljava/lang/String;

    .line 123
    invoke-direct {p0}, Lcom/mopub/nativeads/g;->a()V

    return-void
.end method
