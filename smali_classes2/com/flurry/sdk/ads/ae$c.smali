.class final Lcom/flurry/sdk/ads/ae$c;
.super Lcom/flurry/sdk/ads/ae$d;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ae;

.field private c:J


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/ae;)V
    .locals 2

    .line 849
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$c;->a:Lcom/flurry/sdk/ads/ae;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ads/ae$d;-><init>(Lcom/flurry/sdk/ads/ae;B)V

    const-wide/16 v0, 0x0

    .line 850
    iput-wide v0, p0, Lcom/flurry/sdk/ads/ae$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/ae;B)V
    .locals 0

    .line 849
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ae$c;-><init>(Lcom/flurry/sdk/ads/ae;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 854
    iget-wide v0, p0, Lcom/flurry/sdk/ads/ae$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ads/ae$c;->c:J

    .line 858
    :cond_0
    invoke-super {p0}, Lcom/flurry/sdk/ads/ae$d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$c;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->r(Lcom/flurry/sdk/ads/ae;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$c;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/ads/hi;->b:I

    const/16 v4, 0x32

    if-lt v0, v4, :cond_2

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/flurry/sdk/ads/ae$c;->c:J

    sub-long v8, v4, v6

    const-wide/16 v4, 0xfa

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    .line 864
    iput-wide v2, p0, Lcom/flurry/sdk/ads/ae$c;->c:J

    .line 867
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$c;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->o(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hs;

    move-result-object v0

    .line 1247
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$c;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->o(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hs;

    move-result-object v0

    .line 2247
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 868
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$c;->a:Lcom/flurry/sdk/ads/ae;

    .line 869
    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hi;->getVideoCompletedFromStateOrVideo()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$c;->a:Lcom/flurry/sdk/ads/ae;

    .line 870
    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hi;->t()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method
