.class final Lcom/flurry/sdk/ads/hq$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/hq;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hq;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hq;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/flurry/sdk/ads/hq$1;->a:Lcom/flurry/sdk/ads/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/flurry/sdk/ads/hq$1;->a:Lcom/flurry/sdk/ads/hq;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hq;->a(Lcom/flurry/sdk/ads/hq;)Lcom/flurry/sdk/ads/ht$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ht$a;->t()V

    .line 223
    iget-object p1, p0, Lcom/flurry/sdk/ads/hq$1;->a:Lcom/flurry/sdk/ads/hq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/hq;->a(Lcom/flurry/sdk/ads/hq;Z)Z

    return-void
.end method
