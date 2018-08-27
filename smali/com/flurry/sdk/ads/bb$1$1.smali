.class final Lcom/flurry/sdk/ads/bb$1$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/bb$1;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/bb$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/bb$1;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/flurry/sdk/ads/bb$1$1;->a:Lcom/flurry/sdk/ads/bb$1;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb$1$1;->a:Lcom/flurry/sdk/ads/bb$1;

    iget-object v0, v0, Lcom/flurry/sdk/ads/bb$1;->a:Lcom/flurry/sdk/ads/bb;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bb;->a(Lcom/flurry/sdk/ads/bb;)Lcom/flurry/sdk/ads/ax;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb$1$1;->a:Lcom/flurry/sdk/ads/bb$1;

    iget-object v0, v0, Lcom/flurry/sdk/ads/bb$1;->a:Lcom/flurry/sdk/ads/bb;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bb;->c()V

    .line 87
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb$1$1;->a:Lcom/flurry/sdk/ads/bb$1;

    iget-object v0, v0, Lcom/flurry/sdk/ads/bb$1;->a:Lcom/flurry/sdk/ads/bb;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bb;->b()V

    return-void
.end method
