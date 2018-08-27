.class public Lcom/snipermob/sdk/mobileads/mraid/b/d;
.super Landroid/widget/FrameLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/mraid/b/d$c;,
        Lcom/snipermob/sdk/mobileads/mraid/b/d$a;,
        Lcom/snipermob/sdk/mobileads/mraid/b/d$b;
    }
.end annotation


# instance fields
.field private final eD:I

.field private eE:Lcom/snipermob/sdk/mobileads/mraid/b/d$b;

.field private final eF:Landroid/graphics/drawable/StateListDrawable;

.field private eG:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

.field private final eH:I

.field private final eI:I

.field private final eJ:I

.field private eK:Z

.field private final eL:Landroid/graphics/Rect;

.field private final eM:Landroid/graphics/Rect;

.field private final eN:Landroid/graphics/Rect;

.field private final eO:Landroid/graphics/Rect;

.field private eP:Z

.field private eQ:Lcom/snipermob/sdk/mobileads/mraid/b/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eL:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eM:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eN:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eO:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    .line 109
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/d$a;->eT:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eG:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    .line 111
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/d;->SELECTED_STATE_SET:[I

    sget-object v2, Lcom/snipermob/sdk/mobileads/mraid/b/e;->fk:Lcom/snipermob/sdk/mobileads/mraid/b/e;

    .line 112
    invoke-virtual {v2, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/e;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/d;->EMPTY_STATE_SET:[I

    sget-object v2, Lcom/snipermob/sdk/mobileads/mraid/b/e;->fj:Lcom/snipermob/sdk/mobileads/mraid/b/e;

    .line 114
    invoke-virtual {v2, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/e;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/d;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 117
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eD:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 121
    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->f(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eH:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 122
    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->f(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eI:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 123
    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->f(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eJ:I

    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eP:Z

    return-void
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->playSoundEffect(I)V

    .line 283
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eE:Lcom/snipermob/sdk/mobileads/mraid/b/d$b;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eE:Lcom/snipermob/sdk/mobileads/mraid/b/d$b;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/mraid/b/d$b;->onClose()V

    :cond_0
    return-void
.end method

.method private a(Lcom/snipermob/sdk/mobileads/mraid/b/d$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 190
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/b/d$a;->getGravity()I

    move-result p1

    invoke-static {p1, p2, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/mraid/b/d;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setClosePressed(Z)V

    return-void
.end method

.method private b(Lcom/snipermob/sdk/mobileads/mraid/b/d$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 186
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eI:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->a(Lcom/snipermob/sdk/mobileads/mraid/b/d$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private setClosePressed(Z)V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->U()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/b/d;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/b/d;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 265
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eM:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method T()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eP:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method U()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/d;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/snipermob/sdk/mobileads/mraid/b/d$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 182
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eH:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->a(Lcom/snipermob/sdk/mobileads/mraid/b/d$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method c(III)Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eM:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 158
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eK:Z

    .line 161
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eG:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eL:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eM:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->a(Lcom/snipermob/sdk/mobileads/mraid/b/d$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 166
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eO:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eM:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 167
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eO:Landroid/graphics/Rect;

    iget v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eJ:I

    iget v2, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eJ:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 170
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eG:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eO:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eN:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->b(Lcom/snipermob/sdk/mobileads/mraid/b/d$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 171
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eN:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method getCloseBounds()Landroid/graphics/Rect;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eM:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 207
    invoke-virtual {p0, v0, p1, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->c(III)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eK:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 216
    iget v2, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eD:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->c(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 234
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eQ:Lcom/snipermob/sdk/mobileads/mraid/b/d$c;

    if-nez p1, :cond_1

    .line 235
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b/d$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/b/d$c;-><init>(Lcom/snipermob/sdk/mobileads/mraid/b/d;Lcom/snipermob/sdk/mobileads/mraid/b/d$1;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eQ:Lcom/snipermob/sdk/mobileads/mraid/b/d$c;

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eQ:Lcom/snipermob/sdk/mobileads/mraid/b/d$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->V()V

    goto :goto_0

    .line 224
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setClosePressed(Z)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setClosePressed(Z)V

    :cond_3
    :goto_0
    return v2

    .line 217
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setClosePressed(Z)V

    .line 218
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eP:Z

    return-void
.end method

.method setCloseBoundChanged(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eK:Z

    return-void
.end method

.method setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eM:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setClosePosition(Lcom/snipermob/sdk/mobileads/mraid/b/d$a;)V
    .locals 0

    .line 134
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/i;->a(Ljava/lang/Object;)V

    .line 136
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eG:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eK:Z

    .line 138
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->invalidate()V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eF:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eM:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/snipermob/sdk/mobileads/mraid/b/d$b;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d;->eE:Lcom/snipermob/sdk/mobileads/mraid/b/d$b;

    return-void
.end method
