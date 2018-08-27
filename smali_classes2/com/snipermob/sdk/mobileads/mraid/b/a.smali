.class public Lcom/snipermob/sdk/mobileads/mraid/b/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/mraid/b/a$a;
    }
.end annotation


# instance fields
.field private eo:F

.field private ep:F

.field private eq:Z

.field private er:Z

.field private es:Lcom/snipermob/sdk/mobileads/mraid/b/b;

.field private et:I

.field private eu:F

.field private ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    iput v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eo:F

    .line 23
    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ex:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eo:F

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->mView:Landroid/view/View;

    return-void
.end method

.method private S()V
    .locals 2

    .line 108
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->et:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->et:I

    .line 109
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->et:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 110
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->eA:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 1

    .line 88
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eu:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 89
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ey:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    :cond_0
    return-void
.end method

.method private a(FF)Z
    .locals 0

    sub-float/2addr p2, p1

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(F)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ez:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    .line 96
    iput p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eu:F

    :cond_0
    return-void
.end method

.method private c(F)V
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ey:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    .line 103
    iput p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eu:F

    :cond_0
    return-void
.end method

.method private d(F)Z
    .locals 3

    .line 115
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->er:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 117
    :cond_0
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eu:F

    iget v2, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eo:F

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 118
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eq:Z

    .line 119
    iput-boolean v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->er:Z

    return v1

    :cond_1
    return v0
.end method

.method private e(F)Z
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eq:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 129
    :cond_0
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eu:F

    iget v2, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eo:F

    sub-float/2addr v0, v2

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    .line 130
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->er:Z

    .line 131
    iput-boolean v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eq:Z

    .line 132
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->S()V

    return v1

    :cond_1
    return v0
.end method

.method private f(F)Z
    .locals 1

    .line 140
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ep:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(F)Z
    .locals 1

    .line 144
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ep:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method R()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->eA:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    if-ne v0, v1, :cond_0

    .line 72
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b/b;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/b/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->es:Lcom/snipermob/sdk/mobileads/mraid/b/b;

    .line 73
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->es:Lcom/snipermob/sdk/mobileads/mraid/b/b;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/b/b;->send()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->reset()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->eA:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    if-ne v0, v1, :cond_0

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->eB:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 48
    :cond_1
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$1;->ew:[I

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->c(F)V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->b(F)V

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->eu:F

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/b/a;->a(F)V

    .line 65
    :goto_0
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ep:F

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->et:I

    .line 80
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ex:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/a;->ev:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    return-void
.end method
