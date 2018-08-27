.class public final Lcom/flurry/sdk/ads/ae$10;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ae;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/ae;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$10;->a:Lcom/flurry/sdk/ads/ae;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 717
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$10;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hi;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 718
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ads/ae$a;

    iget-object v3, p0, Lcom/flurry/sdk/ads/ae$10;->a:Lcom/flurry/sdk/ads/ae;

    invoke-direct {v2, v3, v1}, Lcom/flurry/sdk/ads/ae$a;-><init>(Lcom/flurry/sdk/ads/ae;B)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/ae$10;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v3}, Lcom/flurry/sdk/ads/ae;->l(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hy;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/ads/ia;->a(Lcom/flurry/sdk/ads/hz;Lcom/flurry/sdk/ads/hy;)V

    .line 719
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ads/ae$c;

    iget-object v3, p0, Lcom/flurry/sdk/ads/ae$10;->a:Lcom/flurry/sdk/ads/ae;

    invoke-direct {v2, v3, v1}, Lcom/flurry/sdk/ads/ae$c;-><init>(Lcom/flurry/sdk/ads/ae;B)V

    iget-object v1, p0, Lcom/flurry/sdk/ads/ae$10;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ae;->m(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hy;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/ads/ia;->a(Lcom/flurry/sdk/ads/hz;Lcom/flurry/sdk/ads/hy;)V

    return-void

    .line 721
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ads/ae$b;

    iget-object v3, p0, Lcom/flurry/sdk/ads/ae$10;->a:Lcom/flurry/sdk/ads/ae;

    invoke-direct {v2, v3, v1}, Lcom/flurry/sdk/ads/ae$b;-><init>(Lcom/flurry/sdk/ads/ae;B)V

    iget-object v1, p0, Lcom/flurry/sdk/ads/ae$10;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ae;->n(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hy;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/ads/ia;->a(Lcom/flurry/sdk/ads/hz;Lcom/flurry/sdk/ads/hy;)V

    return-void
.end method
