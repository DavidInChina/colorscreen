.class final Lcom/flurry/sdk/ads/hl$c;
.super Lcom/flurry/sdk/ads/hl$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/flurry/sdk/ads/hl;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/hl;)V
    .locals 1

    .line 720
    iput-object p1, p0, Lcom/flurry/sdk/ads/hl$c;->b:Lcom/flurry/sdk/ads/hl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ads/hl$a;-><init>(Lcom/flurry/sdk/ads/hl;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/hl;B)V
    .locals 0

    .line 720
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hl$c;-><init>(Lcom/flurry/sdk/ads/hl;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl$c;->b:Lcom/flurry/sdk/ads/hl;

    iget-object v0, v0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 724
    invoke-static {}, Lcom/flurry/sdk/ads/hl;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Controller has been removed"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl$c;->b:Lcom/flurry/sdk/ads/hl;

    iget-object v0, v0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    .line 1247
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 729
    iget-object v2, p0, Lcom/flurry/sdk/ads/hl$c;->b:Lcom/flurry/sdk/ads/hl;

    iget-object v2, v2, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    .line 2169
    iget-object v2, v2, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 731
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 737
    :cond_2
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ads/hl$c;->b:Lcom/flurry/sdk/ads/hl;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hl;->c(Lcom/flurry/sdk/ads/hl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 739
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl$c;->b:Lcom/flurry/sdk/ads/hl;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/hl;Z)Z

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method
