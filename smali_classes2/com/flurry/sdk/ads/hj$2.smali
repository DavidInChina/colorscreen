.class final Lcom/flurry/sdk/ads/hj$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/hj;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hj;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/flurry/sdk/ads/hj$2;->a:Lcom/flurry/sdk/ads/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj$2;->a:Lcom/flurry/sdk/ads/hj;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hj;->a(Lcom/flurry/sdk/ads/hj;)V

    .line 310
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj$2;->a:Lcom/flurry/sdk/ads/hj;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hj;->requestLayout()V

    return-void
.end method
