.class final Lcom/flurry/sdk/ads/hg$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hg;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/flurry/sdk/ads/hg$6;->a:Lcom/flurry/sdk/ads/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 428
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$6;->a:Lcom/flurry/sdk/ads/hg;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hg;->y()V

    .line 429
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$6;->a:Lcom/flurry/sdk/ads/hg;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hg;->c(Lcom/flurry/sdk/ads/hg;)Lcom/flurry/sdk/ads/ab;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/ae;

    .line 1663
    iget-object p1, p1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hi;->h()V

    return-void
.end method
