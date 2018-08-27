.class public Lcom/my/target/nativeads/views/AppwallAdTeaserView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# instance fields
.field private banner:Lcom/my/target/nativeads/banners/NativeAppwallBanner;

.field private bannerIcon:Lcom/my/target/core/ui/views/CacheImageView;

.field private coinsBgShape:Landroid/graphics/drawable/ShapeDrawable;

.field private coinsCountView:Landroid/widget/TextView;

.field private coinsIconView:Lcom/my/target/core/ui/views/CacheImageView;

.field private coinsLayout:Landroid/widget/LinearLayout;

.field private descrView:Landroid/widget/TextView;

.field private notificationView:Lcom/my/target/core/ui/views/CacheImageView;

.field private openImageView:Lcom/my/target/core/ui/views/CacheImageView;

.field private starsRatingView:Lcom/my/target/nativeads/views/StarsRatingView;

.field private statusIconView:Lcom/my/target/core/ui/views/CacheImageView;

.field private textColor:I

.field private titleView:Landroid/widget/TextView;

.field private viewed:Z

.field private votesCountView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x24

    .line 25
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->textColor:I

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->viewed:Z

    .line 45
    invoke-direct {p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->initView()V

    return-void
.end method

.method private getPx(I)I
    .locals 2

    int-to-float p1, p1

    .line 267
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private initView()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x12

    .line 53
    invoke-direct {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v1

    const/16 v2, 0xe

    .line 55
    invoke-direct {v0, v2}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v2

    const/16 v3, 0x35

    .line 57
    invoke-direct {v0, v3}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v3

    .line 63
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 66
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v6, [I

    fill-array-data v7, :array_1

    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v4, -0x1

    .line 75
    invoke-virtual {v0, v4}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setBackgroundColor(I)V

    .line 77
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    add-int v7, v3, v2

    add-int/2addr v7, v2

    add-int v8, v3, v1

    add-int/2addr v8, v1

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    new-instance v7, Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/my/target/core/ui/views/CacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->bannerIcon:Lcom/my/target/core/ui/views/CacheImageView;

    .line 80
    iget-object v7, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->bannerIcon:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v7, v2, v1, v2, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setPadding(IIII)V

    .line 81
    iget-object v7, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->bannerIcon:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v7, v5}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x14

    .line 83
    invoke-direct {v0, v5}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v7

    .line 84
    new-instance v8, Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/my/target/core/ui/views/CacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/core/ui/views/CacheImageView;

    .line 86
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x39

    .line 87
    invoke-direct {v0, v7}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v7, 0xa

    .line 88
    invoke-direct {v0, v7}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    iget-object v9, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v9, v8}, Lcom/my/target/core/ui/views/CacheImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v8}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 92
    invoke-direct {v0, v8}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v9

    .line 93
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v12, 0x8

    new-array v12, v12, [F

    int-to-float v9, v9

    const/4 v13, 0x0

    aput v9, v12, v13

    const/4 v14, 0x1

    aput v9, v12, v14

    aput v9, v12, v6

    const/4 v15, 0x3

    aput v9, v12, v15

    const/16 v16, 0x4

    aput v9, v12, v16

    const/4 v15, 0x5

    aput v9, v12, v15

    aput v9, v12, v8

    const/4 v8, 0x7

    aput v9, v12, v8

    const/4 v8, 0x0

    invoke-direct {v11, v12, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v10, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsBgShape:Landroid/graphics/drawable/ShapeDrawable;

    .line 95
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xb

    .line 96
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 98
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    .line 101
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsBgShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v8}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    .line 107
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v10

    invoke-direct {v0, v6}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v11

    invoke-virtual {v8, v13, v10, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v8, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    const/16 v11, 0x31

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    invoke-virtual {v8, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v8

    invoke-direct {v0, v5}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v11

    invoke-direct {v1, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    new-instance v8, Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/my/target/core/ui/views/CacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsIconView:Lcom/my/target/core/ui/views/CacheImageView;

    .line 115
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsIconView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v8, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0x13

    invoke-direct {v0, v8}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v8

    invoke-direct {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    .line 119
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x1e

    .line 121
    invoke-direct {v0, v11}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v11

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 123
    new-instance v11, Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/my/target/core/ui/views/CacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/core/ui/views/CacheImageView;

    .line 124
    iget-object v11, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v11, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    new-instance v3, Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/my/target/core/ui/views/CacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/core/ui/views/CacheImageView;

    .line 130
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v3, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    .line 134
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    iget v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->textColor:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    const/16 v3, 0x43

    invoke-direct {v0, v3}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v3

    invoke-virtual {v1, v13, v13, v3, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 140
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x5b

    .line 141
    invoke-direct {v0, v3}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 142
    invoke-direct {v0, v8}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v7, 0xd

    .line 143
    invoke-direct {v0, v7}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    iget-object v7, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;)V

    .line 148
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    .line 149
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    iget v7, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->textColor:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    invoke-direct {v0, v3}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x3

    .line 155
    invoke-virtual {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    iget-object v4, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setId(I)V

    .line 158
    iget-object v4, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;)V

    .line 161
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x49

    invoke-direct {v0, v4}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v4

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v7

    invoke-direct {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 162
    invoke-virtual {v1, v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    invoke-direct {v0, v3}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 164
    invoke-direct {v0, v15}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 166
    new-instance v3, Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/my/target/nativeads/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/nativeads/views/StarsRatingView;

    .line 167
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-direct {v0, v5}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v4

    invoke-virtual {v3, v13, v13, v13, v4}, Lcom/my/target/nativeads/views/StarsRatingView;->setPadding(IIII)V

    .line 168
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-direct {v0, v6}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/my/target/nativeads/views/StarsRatingView;->setStarsPadding(F)V

    .line 169
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v3, v6}, Lcom/my/target/nativeads/views/StarsRatingView;->setId(I)V

    .line 170
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v3, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v1, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x3

    .line 174
    invoke-virtual {v1, v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    .line 175
    invoke-direct {v0, v2}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 177
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    .line 178
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v3

    invoke-virtual {v2, v13, v3, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    iget v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->textColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x101011
    .end array-data

    :array_1
    .array-data 4
        -0x1d0b05
        -0x3a1508
    .end array-data
.end method


# virtual methods
.method public getBanner()Lcom/my/target/nativeads/banners/NativeAppwallBanner;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->banner:Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    return-object v0
.end method

.method public getBannerIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->bannerIcon:Lcom/my/target/core/ui/views/CacheImageView;

    return-object v0
.end method

.method public getCoinsCountTextView()Landroid/widget/TextView;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCoinsIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsIconView:Lcom/my/target/core/ui/views/CacheImageView;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNotificationImageView()Landroid/widget/ImageView;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/core/ui/views/CacheImageView;

    return-object v0
.end method

.method public getOpenImageView()Landroid/widget/ImageView;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/core/ui/views/CacheImageView;

    return-object v0
.end method

.method public getStarsRatingView()Lcom/my/target/nativeads/views/StarsRatingView;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/nativeads/views/StarsRatingView;

    return-object v0
.end method

.method public getStatusIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/core/ui/views/CacheImageView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVotesCountTextView()Landroid/widget/TextView;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isViewed()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->viewed:Z

    return v0
.end method

.method protected removeNotification()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/core/ui/views/CacheImageView;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setNativeAppwallBanner(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 5

    .line 188
    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->banner:Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    .line 190
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->bannerIcon:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageData(Lcom/my/target/nativeads/models/ImageData;)V

    .line 191
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getBubbleIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageData(Lcom/my/target/nativeads/models/ImageData;)V

    .line 193
    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isHasNotification()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getBubbleIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/my/target/core/ui/views/CacheImageView;->setImageData(Lcom/my/target/nativeads/models/ImageData;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 209
    :goto_0
    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoins()I

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsIconView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoinsIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/my/target/core/ui/views/CacheImageView;->setImageData(Lcom/my/target/nativeads/models/ImageData;)V

    .line 214
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoins()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoinsIconTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsBgShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoinsIconBgColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    goto :goto_1

    .line 219
    :cond_1
    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getGotoAppIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/my/target/core/ui/views/CacheImageView;->setImageData(Lcom/my/target/nativeads/models/ImageData;)V

    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 232
    :goto_1
    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getStatusIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getStatusIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/my/target/core/ui/views/CacheImageView;->setImageData(Lcom/my/target/nativeads/models/ImageData;)V

    goto :goto_2

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 243
    :goto_2
    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoins()I

    move-result v0

    const/16 v3, 0x14

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 245
    :cond_4
    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getStatusIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v4

    invoke-virtual {v0, v2, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    .line 244
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    const/16 v4, 0x46

    invoke-direct {p0, v4}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v4

    invoke-virtual {v0, v2, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 248
    :cond_6
    :goto_4
    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getRating()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_7

    .line 250
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setRating(F)V

    .line 254
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getVotes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 258
    :cond_7
    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {p1, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-direct {p0, v3}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->getPx(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setViewed(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->viewed:Z

    return-void
.end method
