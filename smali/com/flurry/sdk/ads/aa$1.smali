.class final Lcom/flurry/sdk/ads/aa$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/aa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/aa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/aa;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/flurry/sdk/ads/aa$1;->a:Lcom/flurry/sdk/ads/aa;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/ads/aa$1;->a:Lcom/flurry/sdk/ads/aa;

    .line 1279
    invoke-static {}, Lcom/flurry/sdk/ads/df;->a()V

    .line 1282
    iget-object v1, v0, Lcom/flurry/sdk/ads/aa;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 1285
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 1286
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1287
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1289
    instance-of v3, v2, Lcom/flurry/sdk/ads/if;

    if-eqz v3, :cond_0

    .line 1291
    check-cast v2, Lcom/flurry/sdk/ads/if;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/if;->onActivityDestroy()V

    goto :goto_0

    .line 1295
    :cond_1
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/aa;->f()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1297
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1298
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1302
    :cond_2
    iget-object v0, v0, Lcom/flurry/sdk/ads/aa;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
