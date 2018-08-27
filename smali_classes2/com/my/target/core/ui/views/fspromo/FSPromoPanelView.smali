.class public Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lcom/my/target/nativeads/views/StarsRatingView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/Button;

.field private final o:Lcom/my/target/core/ui/views/CacheImageView;

.field private final p:Lcom/my/target/core/utils/l;

.field private final q:Lcom/my/target/core/ui/views/fspromo/a;

.field private r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Landroid/widget/RelativeLayout$LayoutParams;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a:I

    .line 37
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->b:I

    .line 38
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->c:I

    .line 39
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->d:I

    .line 40
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/my/target/core/utils/l;)V
    .locals 9

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    .line 65
    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    .line 66
    new-instance p2, Lcom/my/target/core/ui/views/CacheImageView;

    invoke-direct {p2, p1}, Lcom/my/target/core/ui/views/CacheImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->o:Lcom/my/target/core/ui/views/CacheImageView;

    .line 68
    new-instance p2, Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-direct {p2, p1}, Lcom/my/target/core/ui/views/TextViewWithAgeView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    .line 69
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->g:Landroid/widget/TextView;

    .line 70
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f:Landroid/widget/RelativeLayout;

    .line 71
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->i:Landroid/widget/TextView;

    .line 72
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    .line 73
    new-instance p2, Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-direct {p2, p1}, Lcom/my/target/nativeads/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->k:Lcom/my/target/nativeads/views/StarsRatingView;

    .line 74
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->l:Landroid/widget/TextView;

    .line 75
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->m:Landroid/widget/TextView;

    .line 77
    new-instance p1, Lcom/my/target/core/ui/views/fspromo/a;

    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->o:Lcom/my/target/core/ui/views/CacheImageView;

    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->m:Landroid/widget/TextView;

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/my/target/core/ui/views/fspromo/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->q:Lcom/my/target/core/ui/views/fspromo/a;

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/ui/views/TextViewWithAgeView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/utils/l;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    return-object p0
.end method

.method static synthetic c(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->s:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/Button;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/ui/views/CacheImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->o:Lcom/my/target/core/ui/views/CacheImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->q:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/a;->d()V

    return-void
.end method

.method public final a(II)V
    .locals 17

    move-object/from16 v0, p0

    add-int v1, p1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x500

    if-ge v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->q:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/fspromo/a;->c()V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->q:Lcom/my/target/core/ui/views/fspromo/a;

    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v5, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/my/target/core/ui/views/fspromo/a;->a(I)V

    :goto_1
    const/high16 v1, 0x66000000

    .line 92
    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->setBackgroundColor(I)V

    .line 94
    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iget-object v8, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v8, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v8

    invoke-virtual {v5, v6, v3, v8, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 96
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x12

    .line 98
    invoke-static {v8}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x11

    .line 100
    sget v10, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a:I

    invoke-virtual {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    sget v9, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->c:I

    invoke-virtual {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 104
    :cond_2
    sget v9, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a:I

    invoke-virtual {v5, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    sget v9, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->c:I

    invoke-virtual {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    :goto_2
    iget-object v9, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    sget v9, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->e:I

    invoke-virtual {v5, v9}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->setId(I)V

    .line 110
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-virtual {v10, v5}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->g:Landroid/widget/TextView;

    sget v10, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->d:I

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setId(I)V

    .line 116
    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->g:Landroid/widget/TextView;

    const v10, -0x222223

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->g:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    sget v10, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->e:I

    const/4 v11, 0x3

    invoke-virtual {v5, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->g:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->m:Landroid/widget/TextView;

    const v10, -0x666667

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->m:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    sget v12, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->e:I

    invoke-virtual {v5, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->m:Landroid/widget/TextView;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 131
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v12, -0x333334

    .line 132
    invoke-virtual {v5, v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 133
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    sget v14, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->d:I

    invoke-virtual {v13, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->i:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v15, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v1, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v1

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    .line 137
    invoke-virtual {v2, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v2

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v10, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    .line 136
    invoke-virtual {v14, v15, v1, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->i:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    const/16 v12, 0x34

    .line 146
    invoke-virtual {v10, v12}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    invoke-direct {v1, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->s:Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->s:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v10, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 148
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->s:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v10, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 149
    invoke-static {v8}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->s:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0x15

    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 152
    :cond_3
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->s:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0xb

    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    :goto_3
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    iget-object v8, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    const-string v8, "fspc"

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    sget v8, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->e:I

    invoke-virtual {v1, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    iget-object v8, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    const/16 v9, 0x49

    .line 165
    invoke-virtual {v8, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    const/16 v10, 0xc

    .line 166
    invoke-virtual {v9, v10}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v9

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    iget-object v8, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v8, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x30

    .line 168
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 169
    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->k:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v4, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 175
    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->l:Landroid/widget/TextView;

    const v8, -0x666667

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->l:Landroid/widget/TextView;

    const/16 v8, 0xf

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->l:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->o:Lcom/my/target/core/ui/views/CacheImageView;

    sget v4, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a:I

    invoke-virtual {v1, v4}, Lcom/my/target/core/ui/views/CacheImageView;->setId(I)V

    .line 181
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->o:Lcom/my/target/core/ui/views/CacheImageView;

    const-string v4, "fspi"

    invoke-virtual {v1, v4}, Lcom/my/target/core/ui/views/CacheImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v4, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 187
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    sget v4, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->c:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setId(I)V

    .line 188
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v4, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    iget-object v6, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    invoke-virtual {v1, v4, v3, v6, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 189
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 190
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 191
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v1, v5, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 192
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    const/16 v6, 0xc8

    invoke-virtual {v4, v6}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 193
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->setSingleLine()V

    .line 194
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 196
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b()Lcom/my/target/core/ui/views/BorderedTextView;

    move-result-object v1

    sget v4, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->b:I

    invoke-virtual {v1, v4}, Lcom/my/target/core/ui/views/BorderedTextView;->setId(I)V

    .line 197
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b()Lcom/my/target/core/ui/views/BorderedTextView;

    move-result-object v1

    const v4, -0x777778

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4}, Lcom/my/target/core/ui/views/BorderedTextView;->setBorder(II)V

    .line 198
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b()Lcom/my/target/core/ui/views/BorderedTextView;

    move-result-object v1

    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v4, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    invoke-virtual {v1, v4, v3, v3, v3}, Lcom/my/target/core/ui/views/BorderedTextView;->setPadding(IIII)V

    .line 199
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b()Lcom/my/target/core/ui/views/BorderedTextView;

    move-result-object v1

    const v3, -0x111112

    invoke-virtual {v1, v3}, Lcom/my/target/core/ui/views/BorderedTextView;->setTextColor(I)V

    .line 200
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b()Lcom/my/target/core/ui/views/BorderedTextView;

    move-result-object v1

    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    .line 201
    invoke-virtual {v4, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3, v4}, Lcom/my/target/core/ui/views/BorderedTextView;->setBorder(III)V

    .line 202
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b()Lcom/my/target/core/ui/views/BorderedTextView;

    move-result-object v1

    const/high16 v3, 0x66000000

    invoke-virtual {v1, v3}, Lcom/my/target/core/ui/views/BorderedTextView;->setBackgroundColor(I)V

    .line 204
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->k:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 211
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 212
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 213
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 214
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->addView(Landroid/view/View;)V

    .line 217
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->o:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->addView(Landroid/view/View;)V

    .line 218
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->addView(Landroid/view/View;)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->q:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/a;->a()V

    return-void
.end method

.method final c()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->q:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/a;->b()V

    return-void
.end method

.method public setBanner(Lcom/my/target/core/models/banners/e;)V
    .locals 8

    .line 223
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->t:Z

    .line 225
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->k:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setRating(F)V

    .line 226
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getVotes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->o:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getWidth()I

    move-result v0

    .line 242
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/models/ImageData;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 247
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 248
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    invoke-virtual {v3, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x12

    .line 253
    invoke-static {v0}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->o:Lcom/my/target/core/ui/views/CacheImageView;

    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b()Lcom/my/target/core/ui/views/BorderedTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/my/target/core/ui/views/BorderedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h:Lcom/my/target/core/ui/views/TextViewWithAgeView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b()Lcom/my/target/core/ui/views/BorderedTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/BorderedTextView;->setVisibility(I)V

    .line 264
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->p()I

    move-result v0

    .line 265
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->q()I

    move-result v3

    .line 266
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->r()I

    move-result v4

    .line 268
    iget-object v5, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    iget-object v6, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->p:Lcom/my/target/core/utils/l;

    const/4 v7, 0x2

    .line 271
    invoke-virtual {v6, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    .line 268
    invoke-static {v5, v0, v3, v6}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;III)V

    .line 272
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    const-string v0, "store"

    .line 274
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getNavigationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getVotes()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getRating()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->q:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/a;->e()V

    goto :goto_2

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->p()Z

    move-result p1

    if-nez p1, :cond_7

    .line 293
    :cond_6
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1302
    :cond_7
    new-instance p1, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;

    invoke-direct {p1, p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;-><init>(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)V

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnCTAClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->t:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 377
    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
