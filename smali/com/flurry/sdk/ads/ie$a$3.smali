.class final Lcom/flurry/sdk/ads/ie$a$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/ie$a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ie$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ie$a;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie$a$3;->a:Lcom/flurry/sdk/ads/ie$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1550
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a$3;->a:Lcom/flurry/sdk/ads/ie$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customViewFullScreenDialog.onDismiss()"

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1551
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a$3;->a:Lcom/flurry/sdk/ads/ie$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->u(Lcom/flurry/sdk/ads/ie;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a$3;->a:Lcom/flurry/sdk/ads/ie$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->v(Lcom/flurry/sdk/ads/ie;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1552
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a$3;->a:Lcom/flurry/sdk/ads/ie$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->v(Lcom/flurry/sdk/ads/ie;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method
