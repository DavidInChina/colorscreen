.class final Lcom/flurry/sdk/ads/hj$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hj;
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

    .line 696
    iput-object p1, p0, Lcom/flurry/sdk/ads/hj$5;->a:Lcom/flurry/sdk/ads/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 698
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$5;->a:Lcom/flurry/sdk/ads/hj;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hj;->i(Lcom/flurry/sdk/ads/hj;)Z

    .line 699
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$5;->a:Lcom/flurry/sdk/ads/hj;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hj;->y()V

    .line 700
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$5;->a:Lcom/flurry/sdk/ads/hj;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hj;->j(Lcom/flurry/sdk/ads/hj;)Lcom/flurry/sdk/ads/ab;

    move-result-object p1

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/be;->b(Z)V

    return-void
.end method
