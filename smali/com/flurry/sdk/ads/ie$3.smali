.class final Lcom/flurry/sdk/ads/ie$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ie;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ie;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie$3;->a:Lcom/flurry/sdk/ads/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 285
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$3;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extendedWebViewDialog.onDismiss()"

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$3;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$3;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object p1

    const-string v0, "javascript:if(window.mraid){window.mraid.close();};"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ir;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
