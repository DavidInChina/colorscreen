.class public Lcom/facebook/ads/internal/adapters/k;
.super Lcom/facebook/ads/internal/adapters/i;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/internal/view/d;


# static fields
.field static final synthetic h:Z = true


# instance fields
.field final e:I

.field final f:I

.field final g:I

.field private i:Lcom/facebook/ads/internal/view/d$a;

.field private j:Landroid/app/Activity;

.field private k:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

.field private final l:Landroid/view/View$OnTouchListener;

.field private m:Lcom/facebook/ads/internal/adapters/j$a;

.field private n:Lcom/facebook/ads/internal/view/c/a;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/facebook/ads/internal/view/d/b/a$a;

.field private s:Lcom/facebook/ads/internal/view/d/b/o;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/facebook/ads/internal/view/d/b/d;

.field private v:Lcom/facebook/ads/internal/view/d/b/i;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/i;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->e:I

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->f:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->g:I

    new-instance v0, Lcom/facebook/ads/internal/adapters/k$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/k$1;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    new-instance v0, Lcom/facebook/ads/internal/adapters/k$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/k$2;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->l:Landroid/view/View$OnTouchListener;

    sget-object v0, Lcom/facebook/ads/internal/adapters/j$a;->a:Lcom/facebook/ads/internal/adapters/j$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->m:Lcom/facebook/ads/internal/adapters/j$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->w:I

    const v0, -0xa0998d

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->x:I

    const v0, -0xbb7c04

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/view/d/b/i;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/i;

    return-object p0
.end method

.method private a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42600000    # 56.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v6, v6, v2

    float-to-int v6, v6

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v7, v6, v6, v6, v6}, Lcom/facebook/ads/internal/view/d/b/i;->setPadding(IIII)V

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v7, v3}, Lcom/facebook/ads/internal/view/d/b/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/k;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/ads/internal/view/d/b/d$a;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/view/d/b/d$a;->a:Lcom/facebook/ads/internal/view/d/b/d$a;

    :goto_0
    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/view/n;->getId()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v14, 0x10

    const/4 v15, 0x1

    const/4 v8, -0x2

    const/16 v13, 0xc

    const/4 v12, -0x1

    const/4 v9, 0x0

    if-ne v1, v15, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/k;->k()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/k;->l()Z

    move-result v16

    if-eqz v16, :cond_9

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v11, [I

    fill-array-data v7, :array_0

    invoke-direct {v1, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/view/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->r:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v5, :cond_2

    const/16 v5, 0x40

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v14

    add-int/2addr v5, v14

    add-int/2addr v5, v14

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    invoke-direct {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v1, v14

    add-int/2addr v1, v14

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v6, v9, v6, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v5, v0, Lcom/facebook/ads/internal/adapters/k;->t:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/facebook/ads/internal/adapters/k;->z:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->u:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v1, v5, v3}, Lcom/facebook/ads/internal/view/d/b/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    :cond_4
    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, -0x3f400000    # -6.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/d/b/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42100000    # 36.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_8

    :cond_9
    const/high16 v16, 0x42a00000    # 80.0f

    const/16 v14, 0x11

    if-ne v1, v15, :cond_10

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->r:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->t:Landroid/view/ViewGroup;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42040000    # 33.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v5, v5, v2

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    if-nez v5, :cond_a

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_a
    mul-float v5, v2, v16

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v3, :cond_b

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42800000    # 64.0f

    mul-float v15, v2, v5

    float-to-int v5, v15

    invoke-direct {v3, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/k;->x:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/k;->x:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_e
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    if-eqz v1, :cond_f

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/d/b/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    :goto_4
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_f
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v2, v0, Lcom/facebook/ads/internal/adapters/k;->w:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_9

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/k;->m()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/k;->l()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->r:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->t:Landroid/view/ViewGroup;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-float v4, v2, v16

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    if-eqz v3, :cond_11

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, -0x3f400000    # -6.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/d/b/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_11
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/k;->x:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_12
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    if-eqz v3, :cond_13

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v11, v2, v4

    float-to-int v4, v11

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/k;->x:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_14
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_f

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    goto/16 :goto_4

    :cond_15
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v11, [I

    fill-array-data v7, :array_1

    invoke-direct {v1, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v7, v5}, Lcom/facebook/ads/internal/view/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/k;->r:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42f80000    # 124.0f

    mul-float v7, v7, v2

    float-to-int v7, v7

    invoke-direct {v5, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v10, v0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6, v9, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v7, v0, Lcom/facebook/ads/internal/adapters/k;->t:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/facebook/ads/internal/adapters/k;->z:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->u:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v1, v7, v3}, Lcom/facebook/ads/internal/view/d/b/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    :cond_16
    invoke-direct {v0, v7}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_17

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_17
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_18
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    mul-float v3, v2, v16

    float-to-int v3, v3

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v4, :cond_19

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    goto :goto_6

    :cond_19
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1, v3, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1a
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    mul-float v3, v2, v16

    float-to-int v3, v3

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v4, :cond_1b

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    goto :goto_7

    :cond_1b
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1, v3, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1c
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    if-eqz v1, :cond_1d

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/d/b/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_1d
    :goto_8
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v2, -0x1000000

    goto/16 :goto_5

    :goto_9
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1e
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/view/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/view/d$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/k;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getVideoHeight()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/n;->getVideoWidth()I

    move-result v4

    mul-int v3, v3, v4

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/n;->getVideoHeight()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x43400000    # 192.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/n;->getVideoHeight()I

    move-result v4

    mul-int v3, v3, v4

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/n;->getVideoWidth()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private m()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->r:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->t:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j$a;->a(I)Lcom/facebook/ads/internal/adapters/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->m:Lcom/facebook/ads/internal/adapters/j$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bgColor"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/k;->w:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/facebook/ads/internal/adapters/k;->w:I

    const-string v1, "textColor"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/k;->x:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/facebook/ads/internal/adapters/k;->x:I

    const-string v1, "accentColor"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/k;->y:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/facebook/ads/internal/adapters/k;->y:I

    const-string v1, "persistentAdDetails"

    iget-boolean v2, p0, Lcom/facebook/ads/internal/adapters/k;->z:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->z:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/n;->setId(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->c()I

    move-result v1

    new-instance v2, Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    const/4 v4, 0x0

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget v5, p0, Lcom/facebook/ads/internal/adapters/k;->y:I

    invoke-direct {v2, v3, v1, v5}, Lcom/facebook/ads/internal/view/d/b/i;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/d/b/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/c/a;

    iget-object v6, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/facebook/ads/internal/adapters/k;->y:I

    iget-object v10, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/internal/view/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/n;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/view/c/a;

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    new-instance v3, Lcom/facebook/ads/internal/util/p;

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/ImageView;

    invoke-direct {v3, v5}, Lcom/facebook/ads/internal/util/p;-><init>(Landroid/widget/ImageView;)V

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/util/p;->a([Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/f;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/d/b/f;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/d/b/f;->setImage(Ljava/lang/String;)V

    :cond_5
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->o:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    new-instance v0, Lcom/facebook/ads/internal/view/d/b/o;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/d/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    const-string v4, "AdChoices"

    const-string v5, "http://m.facebook.com/ads/ad_choices"

    const/4 v1, 0x4

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v2, "ct"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/view/d/b/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->r:Lcom/facebook/ads/internal/view/d/b/a$a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->r:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/d/b/a$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/k;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/d/b/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/ads/internal/view/d/b/d$a;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/facebook/ads/internal/view/d/b/d$a;->a:Lcom/facebook/ads/internal/view/d/b/d$a;

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/d;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->u:Lcom/facebook/ads/internal/view/d/b/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->u:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/k;->j:Landroid/app/Activity;

    sget-boolean p1, Lcom/facebook/ads/internal/adapters/k;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/view/d$a;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->n()V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/k;->a(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->d()Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->e()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->n()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/k;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/view/d$a;

    return-void
.end method

.method protected f()Z
    .locals 3

    sget-boolean v0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Lcom/facebook/ads/internal/adapters/j$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->m:Lcom/facebook/ads/internal/adapters/j$a;

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->g()V

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/view/d;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/d/a/s;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/d/a/s;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
