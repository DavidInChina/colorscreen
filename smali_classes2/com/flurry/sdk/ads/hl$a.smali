.class abstract Lcom/flurry/sdk/ads/hl$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/hz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hl;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/hl;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/flurry/sdk/ads/hl$a;->a:Lcom/flurry/sdk/ads/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/hl;B)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hl$a;-><init>(Lcom/flurry/sdk/ads/hl;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 680
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl$a;->a:Lcom/flurry/sdk/ads/hl;

    iget-object v0, v0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    .line 681
    invoke-static {}, Lcom/flurry/sdk/ads/hl;->F()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Controller has been removed, cancel video tracking"

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl$a;->a:Lcom/flurry/sdk/ads/hl;

    iget-object v0, v0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    .line 1247
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_2

    .line 685
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 686
    :cond_2
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/ads/hl;->F()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Remove video tracking for full screen ads"

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method
