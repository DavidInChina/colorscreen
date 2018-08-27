.class final Lcom/flurry/sdk/ads/y$5$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/y$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hw;

.field final synthetic b:Lcom/flurry/sdk/ads/y$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/y$5;Lcom/flurry/sdk/ads/hw;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/flurry/sdk/ads/y$5$1;->b:Lcom/flurry/sdk/ads/y$5;

    iput-object p2, p0, Lcom/flurry/sdk/ads/y$5$1;->a:Lcom/flurry/sdk/ads/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/flurry/sdk/ads/y$5$1;->b:Lcom/flurry/sdk/ads/y$5;

    iget-object v0, v0, Lcom/flurry/sdk/ads/y$5;->b:Lcom/flurry/sdk/ads/y;

    invoke-static {v0}, Lcom/flurry/sdk/ads/y;->d(Lcom/flurry/sdk/ads/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/flurry/sdk/ads/y$5$1;->b:Lcom/flurry/sdk/ads/y$5;

    iget-object v0, v0, Lcom/flurry/sdk/ads/y$5;->b:Lcom/flurry/sdk/ads/y;

    iget-object v1, p0, Lcom/flurry/sdk/ads/y$5$1;->a:Lcom/flurry/sdk/ads/hw;

    .line 1092
    iget-object v1, v1, Lcom/flurry/sdk/ads/hw;->c:Lcom/flurry/sdk/ads/fj;

    iget v1, v1, Lcom/flurry/sdk/ads/fj;->a:I

    .line 367
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y;->a(I)V

    return-void
.end method
