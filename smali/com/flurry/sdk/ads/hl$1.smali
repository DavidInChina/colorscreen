.class final Lcom/flurry/sdk/ads/hl$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/hl;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hl;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/flurry/sdk/ads/hl$1;->a:Lcom/flurry/sdk/ads/hl;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 646
    invoke-static {}, Lcom/flurry/sdk/ads/hl;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set full screen video tracking"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/hl$b;

    iget-object v2, p0, Lcom/flurry/sdk/ads/hl$1;->a:Lcom/flurry/sdk/ads/hl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/ads/hl$b;-><init>(Lcom/flurry/sdk/ads/hl;B)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/hl$1;->a:Lcom/flurry/sdk/ads/hl;

    invoke-static {v2}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/hl;)Lcom/flurry/sdk/ads/hy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/ia;->a(Lcom/flurry/sdk/ads/hz;Lcom/flurry/sdk/ads/hy;)V

    .line 648
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/hl$c;

    iget-object v2, p0, Lcom/flurry/sdk/ads/hl$1;->a:Lcom/flurry/sdk/ads/hl;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/ads/hl$c;-><init>(Lcom/flurry/sdk/ads/hl;B)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/hl$1;->a:Lcom/flurry/sdk/ads/hl;

    invoke-static {v2}, Lcom/flurry/sdk/ads/hl;->b(Lcom/flurry/sdk/ads/hl;)Lcom/flurry/sdk/ads/hy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/ia;->a(Lcom/flurry/sdk/ads/hz;Lcom/flurry/sdk/ads/hy;)V

    return-void
.end method
