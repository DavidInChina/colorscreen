.class Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;


# direct methods
.method constructor <init>(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-static {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->c(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-static {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->c(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
