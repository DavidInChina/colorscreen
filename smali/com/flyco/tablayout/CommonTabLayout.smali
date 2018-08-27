.class public Lcom/flyco/tablayout/CommonTabLayout;
.super Landroid/widget/FrameLayout;
.source "Pd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/CommonTabLayout$b;,
        Lcom/flyco/tablayout/CommonTabLayout$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:F

.field private R:F

.field private S:F

.field private T:I

.field private U:Landroid/animation/ValueAnimator;

.field private V:Landroid/view/animation/OvershootInterpolator;

.field private W:Lcom/flyco/tablayout/b/a;

.field private a:Landroid/content/Context;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:Landroid/graphics/Paint;

.field private ae:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/flyco/tablayout/a/b;

.field private ag:Lcom/flyco/tablayout/CommonTabLayout$a;

.field private ah:Lcom/flyco/tablayout/CommonTabLayout$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private m:I

.field private n:F

.field private o:Z

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    .line 58
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 59
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 61
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    .line 62
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 63
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    .line 64
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 68
    iput p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    .line 132
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:Landroid/view/animation/OvershootInterpolator;

    .line 448
    iput-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:Z

    .line 586
    iput-boolean p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->ab:Z

    .line 878
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Landroid/graphics/Paint;

    .line 879
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Landroid/util/SparseArray;

    .line 1061
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 1062
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 146
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setWillNotDraw(Z)V

    .line 147
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setClipChildren(Z)V

    .line 148
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setClipToPadding(Z)V

    .line 150
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    .line 151
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 152
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->addView(Landroid/view/View;)V

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 157
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    new-array v1, v0, [I

    const v2, 0x10100f5

    aput v2, v1, p3

    .line 164
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 165
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:I

    .line 166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/CommonTabLayout$b;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/animation/ValueAnimator;

    .line 170
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/flyco/tablayout/CommonTabLayout;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    return p0
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .line 268
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 269
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/a/a;

    invoke-interface {v1}, Lcom/flyco/tablayout/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    sget v0, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 271
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/a/a;

    invoke-interface {v1}, Lcom/flyco/tablayout/a/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 275
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 278
    :cond_0
    new-instance v0, Lcom/flyco/tablayout/CommonTabLayout$1;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/CommonTabLayout$1;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 300
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 174
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 176
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    .line 177
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_color:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "#4B6A87"

    goto :goto_0

    :cond_0
    const-string v1, "#ffffff"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    .line 178
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ac:I

    .line 179
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_height:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    int-to-float v1, v1

    .line 180
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 179
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    .line 181
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_width:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v1, v4, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 182
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_corner_radius:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    const/4 v7, 0x0

    if-ne v1, v2, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 183
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 184
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_top:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    const/high16 v8, 0x40e00000    # 7.0f

    if-ne v1, v2, :cond_5

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 185
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 186
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_bottom:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 187
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_enable:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:Z

    .line 188
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_bounce_enable:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    .line 189
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_duration:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    .line 190
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:I

    .line 192
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_color:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:I

    .line 193
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_height:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    .line 194
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    .line 196
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:I

    .line 197
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_width:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    .line 198
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    .line 200
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textsize:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    .line 201
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textSelectColor:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 202
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textUnselectColor:I

    const-string v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    .line 203
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    .line 204
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:Z

    .line 206
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconVisible:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    .line 207
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconGravity:I

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    .line 208
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconWidth:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    .line 209
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconHeight:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    .line 210
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconMargin:I

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 212
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Z

    .line 213
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_width:I

    invoke-virtual {p0, v6}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    .line 214
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_padding:I

    iget-boolean v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    :goto_8
    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:F

    .line 216
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_popupIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:I

    .line 217
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/a/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->af:Lcom/flyco/tablayout/a/b;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 306
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-ge v1, v2, :cond_c

    .line 307
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 308
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 310
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    if-ne v1, v4, :cond_0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:Z

    if-eqz v4, :cond_1

    .line 314
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_1
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 318
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    .line 319
    :cond_2
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    if-nez v4, :cond_3

    .line 320
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 323
    :cond_3
    :goto_2
    sget v3, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 324
    iget-boolean v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    if-eqz v3, :cond_b

    .line 325
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flyco/tablayout/a/a;

    .line 329
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    if-ne v1, v4, :cond_5

    .line 330
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->ab:Z

    if-eqz v4, :cond_4

    .line 331
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v3}, Lcom/flyco/tablayout/a/a;->d()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->ac:I

    invoke-static {v3, v4}, Lcom/flyco/tablayout/b/b;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 333
    :cond_4
    invoke-interface {v3}, Lcom/flyco/tablayout/a/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 336
    :cond_5
    invoke-interface {v3}, Lcom/flyco/tablayout/a/a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    :goto_3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/4 v6, -0x2

    if-gtz v4, :cond_6

    const/4 v4, -0x2

    goto :goto_4

    :cond_6
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    float-to-int v4, v4

    :goto_4
    iget v7, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_7

    goto :goto_5

    :cond_7
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    float-to-int v6, v5

    :goto_5
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 343
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    .line 344
    :cond_8
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_9

    .line 345
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    .line 346
    :cond_9
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/16 v5, 0x50

    if-ne v4, v5, :cond_a

    .line 347
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_6

    .line 349
    :cond_a
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 352
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_b
    const/16 v3, 0x8

    .line 354
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private c()V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    .line 388
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    .line 390
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    .line 392
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    .line 396
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    iget v0, v0, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    iget v1, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    iget v0, v0, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    iget v1, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    goto :goto_1

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 400
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 405
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 408
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 417
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 418
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 420
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 425
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 426
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 360
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-ge v1, v2, :cond_5

    .line 361
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 363
    :goto_1
    sget v5, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 364
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    sget v6, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 366
    iget-object v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flyco/tablayout/a/a;

    if-eqz v4, :cond_3

    .line 370
    iget-boolean v7, p0, Lcom/flyco/tablayout/CommonTabLayout;->ab:Z

    if-eqz v7, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-interface {v6}, Lcom/flyco/tablayout/a/a;->d()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p0, Lcom/flyco/tablayout/CommonTabLayout;->ac:I

    invoke-static {v6, v7}, Lcom/flyco/tablayout/b/b;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 373
    :cond_2
    invoke-interface {v6}, Lcom/flyco/tablayout/a/a;->d()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 376
    :cond_3
    invoke-interface {v6}, Lcom/flyco/tablayout/a/a;->e()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    :goto_3
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    if-ne v2, v3, :cond_4

    .line 380
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 244
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    const/4 v0, 0x0

    .line 246
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-ge v0, v1, :cond_3

    .line 247
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 248
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_left:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 249
    :cond_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 250
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_right:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 251
    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 252
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_bottom:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 254
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_top:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 257
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    invoke-direct {p0, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 911
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 912
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 916
    sget v0, Lcom/flyco/tablayout/R$id;->ll_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 918
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    .line 883
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 884
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 888
    sget v0, Lcom/flyco/tablayout/R$id;->gif_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 889
    sget v1, Lcom/flyco/tablayout/R$id;->ll_hint:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 891
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    const/4 p2, 0x0

    .line 892
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 894
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    const/4 v2, -0x2

    if-gtz p2, :cond_1

    const/4 p2, -0x2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    float-to-int v1, v1

    add-int/lit8 v2, v1, 0x1

    :goto_1
    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 897
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 898
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 899
    :cond_3
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    .line 900
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 901
    :cond_4
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/16 v1, 0x50

    if-ne p2, v1, :cond_5

    .line 902
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 904
    :cond_5
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 906
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method protected b(F)I
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 959
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 960
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 962
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/CommonTabLayout;->b(II)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 929
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 930
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    sub-int/2addr p1, v1

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 934
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_5

    .line 936
    invoke-static {v0, p2}, Lcom/flyco/tablayout/b/c;->a(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 938
    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 942
    :cond_1
    iget-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    if-nez p2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 943
    invoke-virtual {p0, p1, p2, p2}, Lcom/flyco/tablayout/CommonTabLayout;->setMsgMargin(IFF)V

    goto :goto_2

    .line 945
    :cond_2
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 p2, 0x40800000    # 4.0f

    :goto_1
    invoke-virtual {p0, p1, v2, p2}, Lcom/flyco/tablayout/CommonTabLayout;->setMsgMargin(IFF)V

    .line 949
    :goto_2
    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 966
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 967
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 971
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 973
    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 739
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 811
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 819
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 815
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    return v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 843
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    return v0
.end method

.method public getIconHeight()F
    .locals 1

    .line 851
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    return v0
.end method

.method public getIconMargin()F
    .locals 1

    .line 855
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    return v0
.end method

.method public getIconWidth()F
    .locals 1

    .line 847
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 791
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 759
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 771
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 763
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 787
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 775
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 783
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 779
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 743
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 767
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 735
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 747
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 755
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 835
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 827
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 831
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 823
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 803
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 807
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 434
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 435
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 437
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget p1, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 442
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 443
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 445
    :goto_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 454
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getHeight()I

    move-result v6

    .line 459
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getPaddingLeft()I

    move-result v7

    .line 461
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 463
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    .line 464
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    sub-int/2addr v0, v10

    if-ge v11, v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 471
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    cmpl-float v0, v0, v8

    const/16 v11, 0x50

    if-lez v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    if-ne v0, v11, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 474
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 481
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:Z

    if-eqz v0, :cond_4

    .line 482
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:Z

    if-eqz v0, :cond_5

    .line 483
    iput-boolean v9, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:Z

    .line 484
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->d()V

    goto :goto_2

    .line 487
    :cond_4
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->d()V

    .line 491
    :cond_5
    :goto_2
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    const/4 v1, 0x2

    if-ne v0, v10, :cond_6

    .line 492
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    .line 493
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 495
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 496
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v1

    add-int/2addr v2, v7

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    int-to-float v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 498
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 499
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 501
    :cond_6
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    if-ne v0, v1, :cond_a

    .line 502
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    int-to-float v0, v6

    .line 503
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    .line 508
    :cond_7
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    .line 509
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    cmpg-float v0, v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    div-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 510
    :cond_8
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 513
    :cond_9
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 514
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 517
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 518
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 526
    :cond_a
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    .line 527
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 528
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:I

    if-ne v0, v11, :cond_b

    .line 529
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    float-to-int v2, v2

    sub-int v2, v6, v2

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    float-to-int v3, v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_3

    .line 534
    :cond_b
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 539
    :goto_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 540
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    :goto_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1045
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1046
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 1047
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    const-string v0, "instanceState"

    .line 1048
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 1049
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1050
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->d(I)V

    .line 1053
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1037
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 1038
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mCurrentTab"

    .line 1039
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 547
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 548
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    .line 549
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->d(I)V

    .line 550
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Lcom/flyco/tablayout/b/a;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Lcom/flyco/tablayout/b/a;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/b/a;->a(I)V

    .line 553
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:Z

    if-eqz p1, :cond_1

    .line 554
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->c()V

    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 669
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:I

    .line 670
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 679
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    .line 680
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 674
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    .line 675
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 709
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    .line 710
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setIconHeight(F)V
    .locals 0

    .line 719
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    .line 720
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setIconMargin(F)V
    .locals 0

    .line 724
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 725
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setIconTintColor(I)V
    .locals 3

    .line 594
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ac:I

    const/4 p1, 0x0

    .line 595
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-ge p1, v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 597
    sget v1, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 598
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/a/a;

    .line 599
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    if-ne p1, v2, :cond_1

    .line 600
    iget-boolean v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ab:Z

    if-eqz v2, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1}, Lcom/flyco/tablayout/a/a;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ac:I

    invoke-static {v1, v2}, Lcom/flyco/tablayout/b/b;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 603
    :cond_0
    invoke-interface {v1}, Lcom/flyco/tablayout/a/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 606
    :cond_1
    invoke-interface {v1}, Lcom/flyco/tablayout/a/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 704
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    .line 705
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 714
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    .line 715
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 642
    iput-wide p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 646
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:Z

    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 650
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 581
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    .line 582
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 623
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 624
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 628
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:I

    .line 629
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 613
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    .line 614
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0

    .line 634
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 635
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 636
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 637
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 638
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 561
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    .line 562
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 618
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 619
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 6

    .line 983
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 984
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 987
    sget v1, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v1, :cond_7

    .line 989
    sget v2, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 990
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 991
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 992
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    .line 993
    invoke-virtual {v1}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 995
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    .line 997
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_1

    .line 999
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/a/a;

    invoke-interface {p1}, Lcom/flyco/tablayout/a/a;->d()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    move v3, p1

    .line 1001
    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 1004
    :cond_2
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/16 v4, 0x30

    if-eq p1, v4, :cond_5

    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    const/16 v4, 0x50

    if-ne p1, v4, :cond_3

    goto :goto_1

    .line 1008
    :cond_3
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1009
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:I

    int-to-float p1, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    :goto_0
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 1005
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1006
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:I

    if-lez p1, :cond_6

    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v3

    sub-float/2addr p1, v5

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1012
    :goto_3
    invoke-virtual {v1, v2}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/a/b;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->af:Lcom/flyco/tablayout/a/b;

    return-void
.end method

.method public setTabData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void

    .line 222
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabEntitys can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabData(Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/a/a;",
            ">;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/flyco/tablayout/b/a;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/flyco/tablayout/b/a;-><init>(Landroid/support/v4/app/FragmentManager;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Lcom/flyco/tablayout/b/a;

    .line 236
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 566
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:F

    .line 567
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 571
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Z

    .line 572
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 576
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    .line 577
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 729
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:Z

    .line 730
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 699
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    .line 700
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 689
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 690
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 694
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    .line 695
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 684
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    .line 685
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTintMode(Z)V
    .locals 0

    .line 590
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ab:Z

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 654
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:I

    .line 655
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 664
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    .line 665
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    .line 660
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method
