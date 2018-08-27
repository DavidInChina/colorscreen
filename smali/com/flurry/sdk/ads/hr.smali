.class public Lcom/flurry/sdk/ads/hr;
.super Lcom/flurry/sdk/ads/ht;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "hr"


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/flurry/sdk/ads/ht$b;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ht$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/ads/ht$b;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fa;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ht;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/flurry/sdk/ads/hr;->d:I

    .line 25
    iput v0, p0, Lcom/flurry/sdk/ads/hr;->e:I

    .line 32
    iput-object p1, p0, Lcom/flurry/sdk/ads/hr;->f:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/flurry/sdk/ads/hr;->c:Lcom/flurry/sdk/ads/ht$b;

    .line 34
    iput-object p3, p0, Lcom/flurry/sdk/ads/hr;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FF)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/flurry/sdk/ads/hr;->d:I

    .line 169
    iput v0, p0, Lcom/flurry/sdk/ads/hr;->e:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0xc350

    .line 79
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hr;->show(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hr;->show(I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hr;->hide()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/ht;->setAnchorView(Landroid/view/View;)V

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/flurry/sdk/ads/hr;->d:I

    iget v1, p0, Lcom/flurry/sdk/ads/hr;->e:I

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hr;->removeAllViews()V

    .line 1091
    iget-object v0, p0, Lcom/flurry/sdk/ads/hr;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/sdk/ads/hr;->c:Lcom/flurry/sdk/ads/ht$b;

    if-eqz v0, :cond_0

    .line 1101
    iput-object v1, p0, Lcom/flurry/sdk/ads/hr;->c:Lcom/flurry/sdk/ads/ht$b;

    .line 1104
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/hr;->b:Landroid/widget/RelativeLayout;

    .line 1105
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/flurry/sdk/ads/hr;->d:I

    iget v2, p0, Lcom/flurry/sdk/ads/hr;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1109
    iget-object v1, p0, Lcom/flurry/sdk/ads/hr;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1110
    iget-object v1, p0, Lcom/flurry/sdk/ads/hr;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hr;->b:Landroid/widget/RelativeLayout;

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/flurry/sdk/ads/hr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hr;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-super {p0, v0}, Lcom/flurry/sdk/ads/ht;->show(I)V

    :cond_0
    return-void
.end method

.method public show(I)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hr;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/ht;->show(I)V

    :cond_0
    return-void
.end method
