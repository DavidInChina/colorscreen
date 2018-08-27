.class final Lcom/flurry/sdk/ads/ae$b;
.super Lcom/flurry/sdk/ads/ae$d;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ae;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/ae;)V
    .locals 1

    .line 882
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$b;->a:Lcom/flurry/sdk/ads/ae;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ads/ae$d;-><init>(Lcom/flurry/sdk/ads/ae;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/ae;B)V
    .locals 0

    .line 882
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ae$b;-><init>(Lcom/flurry/sdk/ads/ae;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 886
    invoke-super {p0}, Lcom/flurry/sdk/ads/ae$d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$b;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->r(Lcom/flurry/sdk/ads/ae;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$b;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/ads/hi;->b:I

    const/16 v3, 0x32

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$b;->a:Lcom/flurry/sdk/ads/ae;

    .line 895
    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->o(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hs;

    move-result-object v0

    .line 1247
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$b;->a:Lcom/flurry/sdk/ads/ae;

    .line 896
    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->o(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hs;

    move-result-object v0

    .line 2247
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 896
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
