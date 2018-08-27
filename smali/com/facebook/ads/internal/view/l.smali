.class public Lcom/facebook/ads/internal/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/d;


# instance fields
.field private a:Lcom/facebook/ads/internal/j/a;

.field private b:Lcom/facebook/ads/internal/view/n;

.field private c:Lcom/facebook/ads/internal/util/ab;

.field private d:Lcom/facebook/ads/internal/util/af;

.field private e:Lcom/facebook/ads/internal/view/d$a;

.field private f:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/facebook/ads/internal/view/d/b/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/l;->e:Lcom/facebook/ads/internal/view/d$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/l;->i()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/view/n;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/util/af;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/l;->d:Lcom/facebook/ads/internal/util/af;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/view/d$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/l;->e:Lcom/facebook/ads/internal/view/d$a;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/j/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/j/a;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/l;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    return-object p0
.end method

.method private i()V
    .locals 13

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Lcom/facebook/ads/internal/view/n;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/n;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/n;->h()V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/n;->setAutoplay(Z)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/n;->setIsFullScreen(Z)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/n;->setBackgroundColor(I)V

    new-instance v1, Lcom/facebook/ads/internal/view/l$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/l$1;-><init>(Lcom/facebook/ads/internal/view/l;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->i:Lcom/facebook/ads/internal/g/s;

    new-instance v1, Lcom/facebook/ads/internal/view/l$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/l$2;-><init>(Lcom/facebook/ads/internal/view/l;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->f:Lcom/facebook/ads/internal/g/s;

    new-instance v1, Lcom/facebook/ads/internal/view/l$3;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/l$3;-><init>(Lcom/facebook/ads/internal/view/l;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->g:Lcom/facebook/ads/internal/g/s;

    new-instance v1, Lcom/facebook/ads/internal/view/l$4;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/l$4;-><init>(Lcom/facebook/ads/internal/view/l;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->h:Lcom/facebook/ads/internal/g/s;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->f:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->g:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->h:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->i:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/j;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/p;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-direct {v1, v3, v5}, Lcom/facebook/ads/internal/view/d/b/p;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/view/d/b/p;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/view/d/b/p;

    invoke-virtual {v6, v1}, Lcom/facebook/ads/internal/view/d/b/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/view/d/b/p;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/h;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/k;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-direct {v1, v6}, Lcom/facebook/ads/internal/view/d/b/k;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v6, v1}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    iget-object v6, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    new-instance v7, Lcom/facebook/ads/internal/view/d/b/d;

    sget-object v8, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    invoke-direct {v7, v1, v8}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    invoke-virtual {v6, v7}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/h;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    invoke-direct {v1, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-lt v8, v9, :cond_1

    iget-object v8, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v6, v6, v0

    float-to-int v6, v6

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v9, v0, v8

    float-to-int v9, v9

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10, v6, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v9, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    const v11, 0x800003

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    const/high16 v9, 0x42900000    # 72.0f

    mul-float v9, v9, v0

    float-to-int v9, v9

    const/high16 v12, 0x41f00000    # 30.0f

    mul-float v12, v12, v0

    float-to-int v12, v12

    invoke-virtual {v1, v9, v10, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->o:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->p:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/d/b/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    :cond_2
    new-instance v0, Lcom/facebook/ads/internal/j/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    new-instance v2, Lcom/facebook/ads/internal/view/l$5;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/l$5;-><init>(Lcom/facebook/ads/internal/view/l;)V

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/internal/j/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/j/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/j/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/j/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/a;->a(I)V

    new-instance v0, Lcom/facebook/ads/internal/util/af;

    invoke-direct {v0}, Lcom/facebook/ads/internal/util/af;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->d:Lcom/facebook/ads/internal/util/af;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->e:Lcom/facebook/ads/internal/view/d$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->e:Lcom/facebook/ads/internal/view/d$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->e:Lcom/facebook/ads/internal/view/d$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/view/d/b/p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->d:Lcom/facebook/ads/internal/util/af;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/af;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 3

    const-string p2, "videoURL"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "clientToken"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/view/l;->j:Ljava/lang/String;

    const-string p3, "contextSwitchBehavior"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/view/l;->l:Ljava/lang/String;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    const-string v0, "adTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p3, p0, Lcom/facebook/ads/internal/view/l;->o:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/facebook/ads/internal/view/l;->o:Landroid/widget/TextView;

    const-string v0, "adSubtitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p3, p0, Lcom/facebook/ads/internal/view/l;->p:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    const-string p3, "adIconUrl"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lcom/facebook/ads/internal/util/p;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->p:Landroid/widget/ImageView;

    invoke-direct {p3, v0}, Lcom/facebook/ads/internal/util/p;-><init>(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/util/p;->a([Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/facebook/ads/internal/util/ab;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/g/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->j:Ljava/lang/String;

    invoke-direct {p1, p3, v0, v1, v2}, Lcom/facebook/ads/internal/util/ab;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/f;Lcom/facebook/ads/internal/view/n;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/l;->c:Lcom/facebook/ads/internal/util/ab;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/n;->setVideoURI(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->d()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d$a;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->e()V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->g()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/j/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/j/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/a;->b()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->d()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->c()V

    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Ljava/lang/String;

    const-string v1, "restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Ljava/lang/String;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Ljava/lang/String;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->e:Lcom/facebook/ads/internal/view/d$a;

    sget-object v1, Lcom/facebook/ads/internal/j;->b:Lcom/facebook/ads/internal/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/b;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/d/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->e()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Ljava/lang/String;

    const-string v1, "endvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->e:Lcom/facebook/ads/internal/view/d$a;

    sget-object v1, Lcom/facebook/ads/internal/j;->c:Lcom/facebook/ads/internal/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/j/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/j/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/util/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/g/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/g/f;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->o:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->p:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->f:Lcom/facebook/ads/internal/g/s;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Lcom/facebook/ads/internal/g/s;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->h:Lcom/facebook/ads/internal/g/s;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->i:Lcom/facebook/ads/internal/g/s;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/j/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->d:Lcom/facebook/ads/internal/util/af;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->c:Lcom/facebook/ads/internal/util/ab;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/view/n;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->e:Lcom/facebook/ads/internal/view/d$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/view/d/b/p;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/b/p;->a()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/view/d/b/p;

    return-void
.end method
