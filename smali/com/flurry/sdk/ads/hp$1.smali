.class final Lcom/flurry/sdk/ads/hp$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hp;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hp;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/ads/hp$1;->a:Lcom/flurry/sdk/ads/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 73
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 74
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 75
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp$1;->a:Lcom/flurry/sdk/ads/hp;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hp;->a(Lcom/flurry/sdk/ads/hp;)Lcom/flurry/sdk/ads/ht$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flurry/sdk/ads/hp$1;->a:Lcom/flurry/sdk/ads/hp;

    .line 1109
    iget-object p1, p1, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp$1;->a:Lcom/flurry/sdk/ads/hp;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hp;->a(Lcom/flurry/sdk/ads/hp;)Lcom/flurry/sdk/ads/ht$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ht$b;->l()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
