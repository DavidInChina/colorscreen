.class final Lcom/my/target/core/ui/views/chrome/CustomWebView$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/chrome/CustomWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/chrome/CustomWebView;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/chrome/CustomWebView;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/my/target/core/ui/views/chrome/CustomWebView$3;->a:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 301
    iget-object p1, p0, Lcom/my/target/core/ui/views/chrome/CustomWebView$3;->a:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/chrome/CustomWebView;->e(Lcom/my/target/core/ui/views/chrome/CustomWebView;)Lcom/my/target/core/ui/views/chrome/CustomWebView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/my/target/core/ui/views/chrome/CustomWebView$3;->a:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/chrome/CustomWebView;->e(Lcom/my/target/core/ui/views/chrome/CustomWebView;)Lcom/my/target/core/ui/views/chrome/CustomWebView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/ui/views/chrome/CustomWebView$a;->onWebViewClosed()V

    :cond_0
    return-void
.end method
