.class public final Lcom/flurry/sdk/ads/bh;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/bh$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "bh"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1c

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "requested"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "filled"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "unfilled"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "rendered"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "clicked"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "prepared"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "adunitMerged"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "sendUrlStatusResult"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "videoStart"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "videoFirstQuartile"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "videoMidpoint"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "videoThirdQuartile"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "videoCompleted"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "videoProgressed"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "videoView"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "videoView3P"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "videoClosed"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "sentToUrl"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "adClosed"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "adWillClose"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "renderFailed"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "requestAdComponents"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "urlVerified"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "capExhausted"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "pageLoadFinished"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "capNotExhausted"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "adExpanded"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "adCollapsed"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ads/bh;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bh;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/flurry/sdk/ads/bh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/flurry/sdk/ads/bh;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdEvent initialized with unrecognized type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/ads/bh;->b:Ljava/lang/String;

    .line 64
    iput-boolean p2, p0, Lcom/flurry/sdk/ads/bh;->c:Z

    .line 65
    iput-wide p3, p0, Lcom/flurry/sdk/ads/bh;->d:J

    if-nez p5, :cond_1

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    return-void

    .line 69
    :cond_1
    iput-object p5, p0, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bh;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/flurry/sdk/ads/bh;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bh;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/flurry/sdk/ads/bh;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/flurry/sdk/ads/bh;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bh;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bh;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/bh;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/bh;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/bh;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/bh;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/flurry/sdk/ads/bh;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/bh;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Lcom/flurry/sdk/ads/bh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 120
    :cond_1
    check-cast p1, Lcom/flurry/sdk/ads/bh;

    .line 122
    iget-object v1, p0, Lcom/flurry/sdk/ads/bh;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/flurry/sdk/ads/bh;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/bh;->c:Z

    iget-boolean v3, p1, Lcom/flurry/sdk/ads/bh;->c:Z

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lcom/flurry/sdk/ads/bh;->d:J

    iget-wide v5, p1, Lcom/flurry/sdk/ads/bh;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    .line 126
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/ads/bh;->b:Ljava/lang/String;

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/flurry/sdk/ads/bh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/bh;->c:Z

    if-eqz v0, :cond_1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    int-to-long v0, v1

    .line 101
    iget-wide v2, p0, Lcom/flurry/sdk/ads/bh;->d:J

    xor-long v4, v0, v2

    long-to-int v0, v4

    .line 103
    iget-object v1, p0, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    return v0
.end method
