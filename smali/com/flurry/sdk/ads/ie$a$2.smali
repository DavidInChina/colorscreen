.class final Lcom/flurry/sdk/ads/ie$a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    .line 1539
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie$a$2;->a:Lcom/flurry/sdk/ads/ie$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1542
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a$2;->a:Lcom/flurry/sdk/ads/ie$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->y(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1543
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a$2;->a:Lcom/flurry/sdk/ads/ie$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->y(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
