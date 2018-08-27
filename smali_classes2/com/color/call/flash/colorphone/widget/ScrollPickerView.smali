.class public abstract Lcom/color/call/flash/colorphone/widget/ScrollPickerView;
.super Landroid/view/View;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;,
        Lcom/color/call/flash/colorphone/widget/ScrollPickerView$b;,
        Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;,
        Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;,
        Lcom/color/call/flash/colorphone/widget/ScrollPickerView$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final H:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$e;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Paint;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/animation/ValueAnimator;

.field private I:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$b;

.field private J:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;

.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/view/GestureDetector;

.field private r:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;

.field private s:Landroid/widget/Scroller;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 534
    new-instance v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$e;-><init>(Lcom/color/call/flash/colorphone/widget/ScrollPickerView$1;)V

    sput-object v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->H:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a:I

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->b:Z

    .line 41
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->c:Z

    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->d:Z

    .line 51
    iput p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    .line 52
    iput p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    .line 70
    iput p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->v:I

    .line 71
    iput p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->w:I

    .line 73
    iput-boolean p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->x:Z

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->z:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    .line 81
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->C:Z

    .line 83
    iput-boolean p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    .line 85
    iput-boolean p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->E:Z

    .line 532
    iput-boolean p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->F:Z

    .line 98
    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;

    invoke-direct {v2, p0, v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;-><init>(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;Lcom/color/call/flash/colorphone/widget/ScrollPickerView$1;)V

    invoke-direct {p3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->q:Landroid/view/GestureDetector;

    .line 100
    new-instance p3, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    const/4 p3, 0x2

    .line 101
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->G:Landroid/animation/ValueAnimator;

    .line 103
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->y:Landroid/graphics/Paint;

    .line 104
    iget-object p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->B:Landroid/graphics/Paint;

    .line 107
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->B:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    invoke-direct {p0, p2}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->n:F

    return p1
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    return p0
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m:I

    return p1
.end method

.method private a(FF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 504
    iget-boolean v3, v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    float-to-int v6, v1

    .line 505
    iput v6, v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->w:I

    .line 506
    iput-boolean v4, v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->t:Z

    .line 508
    iget-object v5, v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    const/4 v7, 0x0

    float-to-int v8, v2

    const/4 v9, 0x0

    iget v1, v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    mul-int/lit8 v10, v1, -0xa

    iget v1, v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    mul-int/lit8 v11, v1, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_0
    float-to-int v1, v1

    .line 511
    iput v1, v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->v:I

    .line 512
    iput-boolean v4, v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->t:Z

    .line 514
    iget-object v14, v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    const/4 v15, 0x0

    const/16 v17, 0x0

    float-to-int v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v3, v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    mul-int/lit8 v21, v3, -0xa

    iget v3, v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    mul-int/lit8 v22, v3, 0xa

    move/from16 v16, v1

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v22}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 517
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    return-void
.end method

.method private a(FI)V
    .locals 3

    .line 488
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 489
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->w:I

    .line 490
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->u:Z

    .line 491
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 492
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    .line 494
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->v:I

    .line 495
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->u:Z

    .line 496
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 497
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 499
    :goto_0
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    return-void
.end method

.method private a(IIF)V
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p3, p2

    if-gez p2, :cond_1

    .line 307
    iget-boolean p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    if-eqz p2, :cond_0

    .line 309
    iget p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    int-to-float p3, p1

    add-float/2addr p2, p3

    iget p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->w:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    .line 310
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->w:I

    goto :goto_0

    .line 313
    :cond_0
    iget p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    int-to-float p3, p1

    add-float/2addr p2, p3

    iget p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->v:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    .line 314
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->v:I

    .line 316
    :goto_0
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i()V

    .line 317
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 319
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->u:Z

    .line 320
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->v:I

    .line 321
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->w:I

    .line 324
    iget p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    .line 325
    iget p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 326
    iput p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    goto :goto_1

    .line 328
    :cond_2
    iget p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float p2, p2

    iput p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    goto :goto_1

    .line 331
    :cond_3
    iget p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    neg-float p2, p2

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    .line 332
    iput p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    goto :goto_1

    .line 334
    :cond_4
    iget p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    .line 337
    :goto_1
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i()V

    .line 338
    iput p3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    .line 339
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->v:I

    .line 340
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->w:I

    .line 341
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k()V

    .line 342
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    :goto_2
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/color/call/flash/colorphone/R$styleable;->ScrollPickerView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/high16 v2, 0x42c20000    # 97.0f

    .line 120
    invoke-virtual {p0, v2}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(F)I

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcootek/matrix/flashlight/i/b;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->setCenterItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x6

    .line 131
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getVisibleItemCount()I

    move-result v2

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->setVisibleItemCount(I)V

    .line 134
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getCenterPosition()I

    move-result v1

    const/4 v2, 0x1

    .line 132
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->setCenterPosition(I)V

    const/4 v1, 0x3

    .line 135
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->c()Z

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->setIsCirculation(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->d()Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->setDisallowInterceptTouch(Z)V

    const/4 v1, 0x5

    .line 137
    iget-boolean v4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->setHorizontal(Z)V

    .line 138
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;FF)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;IIF)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(IIF)V

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->o:F

    return p1
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->r:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;

    return-object p0
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->b:Z

    return p0
.end method

.method static synthetic e(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    return p0
.end method

.method static synthetic f(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    return p0
.end method

.method static synthetic g(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l:I

    return p0
.end method

.method static synthetic g()Lcom/color/call/flash/colorphone/widget/ScrollPickerView$e;
    .locals 1

    .line 36
    sget-object v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->H:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$e;

    return-object v0
.end method

.method static synthetic h(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->o:F

    return p0
.end method

.method private h()V
    .locals 6

    .line 227
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    if-gez v0, :cond_0

    .line 228
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    .line 231
    :cond_0
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    .line 233
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    .line 235
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    .line 236
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l:I

    .line 238
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    .line 239
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l:I

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m:I

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    .line 243
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    .line 245
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    .line 246
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l:I

    .line 248
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    .line 249
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m:I

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->z:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l:I

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l:I

    iget v4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    iget v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    return p0
.end method

.method private i()V
    .locals 5

    .line 387
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_5

    .line 389
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "span---------->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    if-ne v0, v2, :cond_0

    .line 391
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->J:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;

    if-eqz v3, :cond_0

    .line 392
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->J:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;

    invoke-interface {v3}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;->a()V

    .line 394
    :cond_0
    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    .line 395
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    if-gez v0, :cond_4

    .line 396
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->c:Z

    if-eqz v0, :cond_2

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    .line 399
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    if-ltz v0, :cond_1

    .line 400
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    goto/16 :goto_0

    .line 402
    :cond_2
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    .line 403
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v0, v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    .line 404
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->t:Z

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 407
    :cond_3
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->u:Z

    if-eqz v0, :cond_b

    .line 408
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    invoke-direct {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(FI)V

    goto/16 :goto_0

    .line 412
    :cond_4
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    goto/16 :goto_0

    .line 414
    :cond_5
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_b

    .line 416
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    neg-float v0, v0

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "span---------->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    if-ne v0, v2, :cond_6

    .line 419
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->J:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;

    if-eqz v3, :cond_6

    .line 420
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->J:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;

    invoke-interface {v3}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;->a()V

    .line 423
    :cond_6
    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    .line 424
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_a

    .line 425
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->c:Z

    if-eqz v0, :cond_8

    .line 427
    :cond_7
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    .line 428
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 429
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    goto :goto_0

    .line 431
    :cond_8
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    .line 432
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    .line 433
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->t:Z

    if-eqz v0, :cond_9

    .line 434
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 436
    :cond_9
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->u:Z

    if-eqz v0, :cond_b

    .line 437
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    invoke-direct {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(FI)V

    goto :goto_0

    .line 441
    :cond_a
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    :cond_b
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->n:F

    return p0
.end method

.method private j()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->t:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a()V

    .line 455
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 456
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    if-eqz v0, :cond_2

    .line 457
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 458
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    invoke-direct {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(FI)V

    goto :goto_0

    .line 460
    :cond_1
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    invoke-direct {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(FI)V

    goto :goto_0

    .line 463
    :cond_2
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 464
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    invoke-direct {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(FI)V

    goto :goto_0

    .line 466
    :cond_3
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    invoke-direct {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(FI)V

    goto :goto_0

    .line 470
    :cond_4
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    if-eqz v0, :cond_6

    .line 471
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    neg-float v0, v0

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 472
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    invoke-direct {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(FI)V

    goto :goto_0

    .line 474
    :cond_5
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(FI)V

    goto :goto_0

    .line 477
    :cond_6
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    neg-float v0, v0

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 478
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    invoke-direct {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(FI)V

    goto :goto_0

    .line 480
    :cond_7
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(FI)V

    :goto_0
    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method private k()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->r:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$1;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$1;-><init>(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)V

    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->C:Z

    return p0
.end method

.method static synthetic l(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m:I

    return p0
.end method

.method static synthetic m(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    return p0
.end method

.method static synthetic n(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j()V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1020
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 377
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->v:I

    .line 378
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->w:I

    .line 379
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->u:Z

    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->t:Z

    .line 380
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 381
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->b()V

    return-void
.end method

.method public a(IJLandroid/view/animation/Interpolator;Z)V
    .locals 4

    .line 628
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 631
    :cond_0
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->x:Z

    const/4 v1, 0x1

    xor-int/2addr p5, v1

    .line 632
    iput-boolean p5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->x:Z

    .line 633
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->F:Z

    .line 634
    iget-object p5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 635
    iget-object p5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->G:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    aput p1, v2, v1

    invoke-virtual {p5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 636
    iget-object p5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p5, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 637
    iget-object p4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 638
    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 639
    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->G:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$2;

    invoke-direct {p3, p0, p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$2;-><init>(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 647
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 648
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->G:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$3;

    invoke-direct {p2, p0, v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$3;-><init>(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 656
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Ljava/util/List;IIFF)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "TT;>;IIFF)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 664
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->F:Z

    .line 665
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 798
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->c:Z

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    if-eqz v0, :cond_0

    .line 352
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->w:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    goto :goto_0

    .line 355
    :cond_0
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->v:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->v:I

    .line 358
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->w:I

    .line 359
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i()V

    .line 360
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    goto :goto_1

    .line 362
    :cond_1
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 363
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->t:Z

    .line 364
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j()V

    goto :goto_1

    .line 365
    :cond_2
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 366
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    .line 367
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->u:Z

    .line 368
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->v:I

    .line 369
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->w:I

    .line 370
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k()V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 806
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 918
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->F:Z

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

.method public f()Z
    .locals 1

    .line 947
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    return v0
.end method

.method public getCenterItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCenterPoint()I
    .locals 1

    .line 859
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m:I

    return v0
.end method

.method public getCenterPosition()I
    .locals 1

    .line 898
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    return v0
.end method

.method public getCenterX()I
    .locals 1

    .line 845
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l:I

    return v0
.end method

.method public getCenterY()I
    .locals 1

    .line 852
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    return-object v0
.end method

.method public getItemHeight()I
    .locals 1

    .line 827
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    return v0
.end method

.method public getItemSize()I
    .locals 1

    .line 838
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 831
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    return v0
.end method

.method public getListener()Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->r:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 766
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    return v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 810
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 146
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_8

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    :cond_1
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a:I

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 158
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 159
    iget-boolean v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->E:Z

    if-eqz v2, :cond_2

    .line 160
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    const/high16 v2, 0x42180000    # 38.0f

    .line 164
    invoke-virtual {p0, v2}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(F)I

    move-result v2

    .line 165
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float/2addr v4, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x1

    .line 169
    :goto_0
    iget v4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a:I

    if-ge v3, v4, :cond_3

    .line 170
    iget-object v4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    mul-int v6, v6, v3

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    iget-object v4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    mul-int v6, v6, v3

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 172
    iget-object v4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    mul-int v6, v6, v3

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    iget-object v4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    mul-int v6, v6, v3

    add-int/2addr v5, v6

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    if-lt v0, v1, :cond_c

    .line 179
    iget-boolean v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->E:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_7

    .line 180
    :cond_4
    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    add-int/2addr v2, v3

    :goto_2
    sub-int/2addr v2, v0

    move v6, v2

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    goto :goto_2

    .line 182
    :goto_3
    iget-boolean v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->c:Z

    if-eqz v2, :cond_6

    .line 183
    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    neg-int v7, v0

    iget v8, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    mul-int v3, v3, v0

    int-to-float v3, v3

    sub-float v9, v2, v3

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Landroid/graphics/Canvas;Ljava/util/List;IIFF)V

    goto :goto_4

    .line 184
    :cond_6
    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_7

    .line 185
    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    neg-int v7, v0

    iget v8, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    mul-int v3, v3, v0

    int-to-float v3, v3

    sub-float v9, v2, v3

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Landroid/graphics/Canvas;Ljava/util/List;IIFF)V

    .line 188
    :cond_7
    :goto_4
    iget-boolean v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->E:Z

    if-nez v2, :cond_8

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a:I

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_b

    .line 189
    :cond_8
    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_9

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_5
    move v7, v2

    goto :goto_6

    :cond_9
    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    add-int/2addr v2, v0

    goto :goto_5

    .line 192
    :goto_6
    iget-boolean v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->c:Z

    if-eqz v2, :cond_a

    .line 193
    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    iget v9, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    mul-int v3, v3, v0

    int-to-float v3, v3

    add-float v10, v2, v3

    move-object v4, p0

    move-object v5, p1

    move v8, v0

    invoke-virtual/range {v4 .. v10}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Landroid/graphics/Canvas;Ljava/util/List;IIFF)V

    goto :goto_7

    .line 194
    :cond_a
    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 195
    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    iget v9, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    mul-int v3, v3, v0

    int-to-float v3, v3

    add-float v10, v2, v3

    move-object v4, p0

    move-object v5, p1

    move v8, v0

    invoke-virtual/range {v4 .. v10}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Landroid/graphics/Canvas;Ljava/util/List;IIFF)V

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 200
    :cond_c
    iget-object v4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    iget v5, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    const/4 v6, 0x0

    iget v7, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    add-float v8, v0, v1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Landroid/graphics/Canvas;Ljava/util/List;IIFF)V

    return-void

    :cond_d
    :goto_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 217
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 222
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 223
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 262
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 270
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 272
    :pswitch_0
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    const v2, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->o:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    .line 276
    :cond_2
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->o:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->n:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    return v1

    .line 281
    :cond_4
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->n:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->p:F

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->I:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$b;

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->I:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$b;

    invoke-interface {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$b;->a()V

    .line 286
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->n:F

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->o:F

    .line 288
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i()V

    .line 289
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    goto :goto_1

    .line 292
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->n:F

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->o:F

    .line 294
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j()V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCanTap(Z)V
    .locals 0

    .line 943
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->C:Z

    return-void
.end method

.method public setCenterItemBackground(I)V
    .locals 5

    .line 908
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->z:Landroid/graphics/drawable/Drawable;

    .line 909
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->z:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l:I

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l:I

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    iget v4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 910
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    return-void
.end method

.method public setCenterItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 902
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->z:Landroid/graphics/drawable/Drawable;

    .line 903
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->z:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l:I

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l:I

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    iget v4, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 904
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    return-void
.end method

.method public setCenterPosition(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 882
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    goto :goto_0

    .line 883
    :cond_0
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a:I

    if-lt p1, v0, :cond_1

    .line 884
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    goto :goto_0

    .line 886
    :cond_1
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    .line 888
    :goto_0
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j:I

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k:I

    .line 889
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 752
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    goto :goto_0

    .line 754
    :cond_0
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    .line 756
    :goto_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    .line 757
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    return-void
.end method

.method public setDisallowInterceptTouch(Z)V
    .locals 0

    .line 823
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->d:Z

    return-void
.end method

.method public setDisallowTouch(Z)V
    .locals 0

    .line 872
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->x:Z

    return-void
.end method

.method public setDrawAllItem(Z)V
    .locals 0

    .line 987
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->E:Z

    return-void
.end method

.method public setHorizontal(Z)V
    .locals 1

    .line 955
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 958
    :cond_0
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    .line 959
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h()V

    .line 960
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    if-eqz p1, :cond_1

    .line 961
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    goto :goto_0

    .line 963
    :cond_1
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    .line 965
    :goto_0
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    return-void
.end method

.method public setInertiaScroll(Z)V
    .locals 0

    .line 794
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->b:Z

    return-void
.end method

.method public setIsCirculation(Z)V
    .locals 0

    .line 802
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->c:Z

    return-void
.end method

.method public setOnMoveListener(Lcom/color/call/flash/colorphone/widget/ScrollPickerView$b;)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->I:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$b;

    return-void
.end method

.method public setOnSelectedListener(Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->r:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;

    return-void
.end method

.method public setOnSwitchItemListener(Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->J:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 770
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e:I

    .line 775
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    .line 776
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->r:Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;

    if-eqz p1, :cond_1

    .line 777
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setVertical(Z)V
    .locals 2

    .line 969
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    xor-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 972
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    .line 973
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h()V

    .line 974
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->D:Z

    if-eqz p1, :cond_1

    .line 975
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h:I

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    goto :goto_0

    .line 977
    :cond_1
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g:I

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i:I

    .line 979
    :goto_0
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1026
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 1028
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j()V

    :cond_0
    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 0

    .line 814
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a:I

    .line 815
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h()V

    .line 816
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->invalidate()V

    return-void
.end method
