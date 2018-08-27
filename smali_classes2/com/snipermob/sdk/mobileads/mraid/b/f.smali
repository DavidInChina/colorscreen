.class public Lcom/snipermob/sdk/mobileads/mraid/b/f;
.super Landroid/view/GestureDetector;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/mraid/b/f$a;
    }
.end annotation


# instance fields
.field private ft:Lcom/snipermob/sdk/mobileads/mraid/b/a;

.field private fu:Lcom/snipermob/sdk/mobileads/mraid/b/f$a;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b/a;

    invoke-direct {v0, p2}, Lcom/snipermob/sdk/mobileads/mraid/b/a;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/snipermob/sdk/mobileads/mraid/b/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/snipermob/sdk/mobileads/mraid/b/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/snipermob/sdk/mobileads/mraid/b/a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/b/f;->ft:Lcom/snipermob/sdk/mobileads/mraid/b/a;

    .line 31
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/b/f;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/f;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method X()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/f;->ft:Lcom/snipermob/sdk/mobileads/mraid/b/a;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->reset()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/f;->mView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/b/f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/f;->X()V

    goto :goto_1

    .line 39
    :pswitch_1
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/f;->fu:Lcom/snipermob/sdk/mobileads/mraid/b/f$a;

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/f;->fu:Lcom/snipermob/sdk/mobileads/mraid/b/f$a;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/mraid/b/f$a;->q()V

    goto :goto_0

    :cond_1
    const-string p1, "View\'s onUserClick() is not registered."

    .line 42
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/f;->ft:Lcom/snipermob/sdk/mobileads/mraid/b/a;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->R()V

    goto :goto_1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/snipermob/sdk/mobileads/mraid/b/f$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/f;->fu:Lcom/snipermob/sdk/mobileads/mraid/b/f$a;

    return-void
.end method
