.class public Lcom/flurry/sdk/ads/hp;
.super Lcom/flurry/sdk/ads/ht;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "hp"

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field a:Landroid/widget/ImageButton;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/flurry/sdk/ads/ht$b;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Lcom/flurry/sdk/ads/iv;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 37
    invoke-static {v0}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ads/hp;->c:I

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ads/hp;->d:I

    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ads/hp;->e:I

    const/16 v0, 0x23

    .line 40
    invoke-static {v0}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ads/hp;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ht$b;)V
    .locals 11

    .line 53
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ht;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/flurry/sdk/ads/hp;->l:I

    .line 49
    iput v0, p0, Lcom/flurry/sdk/ads/hp;->m:I

    if-eqz p1, :cond_1

    .line 1065
    iput-object p2, p0, Lcom/flurry/sdk/ads/hp;->h:Lcom/flurry/sdk/ads/ht$b;

    const/4 p2, 0x3

    .line 1086
    sget-object v1, Lcom/flurry/sdk/ads/hp;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update initLayout Video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1088
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    .line 1089
    iget-object p2, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1092
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1095
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1096
    iget-object v2, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    new-instance p2, Lcom/flurry/sdk/ads/in;

    invoke-direct {p2}, Lcom/flurry/sdk/ads/in;-><init>()V

    .line 1099
    invoke-virtual {p2}, Lcom/flurry/sdk/ads/in;->e()V

    .line 1295
    iget-object v2, p2, Lcom/flurry/sdk/ads/in;->a:Landroid/graphics/Bitmap;

    .line 2115
    new-instance v3, Landroid/widget/ImageButton;

    invoke-direct {v3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    .line 2116
    iget-object v3, p0, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 2117
    iget-object v3, p0, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2119
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, -0x1000000

    .line 2120
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x1

    .line 2121
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v4, 0xb2

    .line 2122
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 2123
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    .line 2124
    iget-object v4, p0, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2126
    :cond_0
    iget-object v4, p0, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2129
    :goto_0
    iget-object v2, p0, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2130
    iget-object v2, p0, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    new-instance v4, Lcom/flurry/sdk/ads/hp$2;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/ads/hp$2;-><init>(Lcom/flurry/sdk/ads/hp;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2139
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 2142
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xa

    .line 2143
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2144
    sget v6, Lcom/flurry/sdk/ads/hp;->e:I

    sget v7, Lcom/flurry/sdk/ads/hp;->e:I

    sget v8, Lcom/flurry/sdk/ads/hp;->e:I

    sget v9, Lcom/flurry/sdk/ads/hp;->e:I

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2148
    iget-object v6, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2152
    new-instance v2, Lcom/flurry/sdk/ads/iv;

    sget v6, Lcom/flurry/sdk/ads/hp;->f:I

    sget v7, Lcom/flurry/sdk/ads/hp;->f:I

    invoke-direct {v2, p1, v6, v7}, Lcom/flurry/sdk/ads/iv;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/flurry/sdk/ads/hp;->k:Lcom/flurry/sdk/ads/iv;

    .line 2153
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 2156
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x9

    .line 2157
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2158
    sget v7, Lcom/flurry/sdk/ads/hp;->d:I

    sget v8, Lcom/flurry/sdk/ads/hp;->d:I

    sget v9, Lcom/flurry/sdk/ads/hp;->d:I

    sget v10, Lcom/flurry/sdk/ads/hp;->d:I

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2159
    iget-object v7, p0, Lcom/flurry/sdk/ads/hp;->k:Lcom/flurry/sdk/ads/iv;

    .line 2198
    iget-object v7, v7, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    .line 2159
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2160
    iget-object v7, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/flurry/sdk/ads/hp;->k:Lcom/flurry/sdk/ads/iv;

    .line 3198
    iget-object v8, v8, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    .line 2160
    invoke-virtual {v7, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3307
    iget-object v2, p2, Lcom/flurry/sdk/ads/in;->c:Landroid/graphics/Bitmap;

    .line 4164
    new-instance v7, Landroid/widget/ImageButton;

    invoke-direct {v7, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/flurry/sdk/ads/hp;->j:Landroid/widget/ImageButton;

    .line 4165
    iget-object v7, p0, Lcom/flurry/sdk/ads/hp;->j:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 4166
    iget-object v7, p0, Lcom/flurry/sdk/ads/hp;->j:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 4167
    iget-object v7, p0, Lcom/flurry/sdk/ads/hp;->j:Landroid/widget/ImageButton;

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4168
    iget-object v2, p0, Lcom/flurry/sdk/ads/hp;->j:Landroid/widget/ImageButton;

    new-instance v7, Lcom/flurry/sdk/ads/hp$3;

    invoke-direct {v7, p0}, Lcom/flurry/sdk/ads/hp$3;-><init>(Lcom/flurry/sdk/ads/hp;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4176
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4179
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4180
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4181
    sget v5, Lcom/flurry/sdk/ads/hp;->c:I

    sget v6, Lcom/flurry/sdk/ads/hp;->c:I

    sget v7, Lcom/flurry/sdk/ads/hp;->c:I

    sget v8, Lcom/flurry/sdk/ads/hp;->c:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4183
    iget-object v5, p0, Lcom/flurry/sdk/ads/hp;->j:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4184
    iget-object v5, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/flurry/sdk/ads/hp;->j:Landroid/widget/ImageButton;

    invoke-virtual {v5, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4303
    iget-object p2, p2, Lcom/flurry/sdk/ads/in;->b:Landroid/graphics/Bitmap;

    .line 5188
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/ads/hp;->i:Landroid/widget/ImageButton;

    .line 5189
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 5190
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 5191
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5192
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->i:Landroid/widget/ImageButton;

    new-instance p2, Lcom/flurry/sdk/ads/hp$4;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/hp$4;-><init>(Lcom/flurry/sdk/ads/hp;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5201
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5204
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5205
    sget p2, Lcom/flurry/sdk/ads/hp;->c:I

    sget v1, Lcom/flurry/sdk/ads/hp;->c:I

    sget v2, Lcom/flurry/sdk/ads/hp;->c:I

    sget v4, Lcom/flurry/sdk/ads/hp;->c:I

    invoke-virtual {p1, p2, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5207
    iget-object p2, p0, Lcom/flurry/sdk/ads/hp;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5210
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hp;->show(I)V

    .line 5211
    iget-object p2, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/flurry/sdk/ads/hp;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 1070
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/flurry/sdk/ads/hp$1;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/hp$1;-><init>(Lcom/flurry/sdk/ads/hp;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hp;)Lcom/flurry/sdk/ads/ht$b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/flurry/sdk/ads/hp;->h:Lcom/flurry/sdk/ads/ht$b;

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/hp;)Landroid/widget/ImageButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/flurry/sdk/ads/hp;->i:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x5

    .line 380
    sget-object v0, Lcom/flurry/sdk/ads/hp;->b:Ljava/lang/String;

    const-string v1, "Layout is null in updateControlVisibility."

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 384
    :cond_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hp;->setCloseButtonVisibility(I)V

    .line 385
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hp;->setTimerVisibility(I)V

    .line 386
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hp;->setPlayButtonVisibility(I)V

    .line 387
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hp;->setMoreInfoButtonVisibility(I)V

    return-void
.end method

.method private getHeightDimensions()I
    .locals 1

    .line 279
    invoke-static {}, Lcom/flurry/sdk/ads/dd;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 280
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getWidthDimensions()I
    .locals 1

    .line 274
    invoke-static {}, Lcom/flurry/sdk/ads/dd;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 275
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private setCloseButtonVisibility(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 393
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setMoreInfoButtonVisibility(I)V
    .locals 2

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 420
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 423
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setPlayButtonVisibility(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 411
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 413
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->i:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setTimerVisibility(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 402
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->k:Lcom/flurry/sdk/ads/iv;

    .line 7198
    iget-object p1, p1, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->k:Lcom/flurry/sdk/ads/iv;

    .line 8198
    iget-object p1, p1, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FF)V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/flurry/sdk/ads/hp;->k:Lcom/flurry/sdk/ads/iv;

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 352
    sget-object p2, Lcom/flurry/sdk/ads/hp;->b:Ljava/lang/String;

    const-string v0, "Cannot update timer. View is null."

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    float-to-int p2, p2

    .line 357
    div-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Lcom/flurry/sdk/ads/hp;->l:I

    float-to-int p1, p1

    .line 358
    div-int/lit16 p2, p1, 0x3e8

    .line 359
    iget v0, p0, Lcom/flurry/sdk/ads/hp;->l:I

    sub-int v0, p2, v0

    .line 360
    iget-object v1, p0, Lcom/flurry/sdk/ads/hp;->k:Lcom/flurry/sdk/ads/iv;

    const/high16 v2, 0x43b40000    # 360.0f

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 6183
    iput v2, v1, Lcom/flurry/sdk/ads/iv;->b:F

    .line 6184
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p2

    new-instance v2, Lcom/flurry/sdk/ads/iv$3;

    invoke-direct {v2, v1, p1}, Lcom/flurry/sdk/ads/iv$3;-><init>(Lcom/flurry/sdk/ads/iv;I)V

    invoke-virtual {p2, v2}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 361
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->k:Lcom/flurry/sdk/ads/iv;

    .line 7096
    iget-object p2, p1, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 7108
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p2

    new-instance v1, Lcom/flurry/sdk/ads/iv$1;

    invoke-direct {v1, p1, v0}, Lcom/flurry/sdk/ads/iv$1;-><init>(Lcom/flurry/sdk/ads/iv;I)V

    invoke-virtual {p2, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 7120
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p2

    new-instance v1, Lcom/flurry/sdk/ads/iv$2;

    invoke-direct {v1, p1, v0}, Lcom/flurry/sdk/ads/iv$2;-><init>(Lcom/flurry/sdk/ads/iv;I)V

    invoke-virtual {p2, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 335
    iget v0, p0, Lcom/flurry/sdk/ads/hp;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 339
    sget-object v1, Lcom/flurry/sdk/ads/hp;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update UI with visible flag: \n CloseButton: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \n Play Button: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, p1, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \n MoreInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, p1, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \n Timer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    iput p1, p0, Lcom/flurry/sdk/ads/hp;->m:I

    .line 346
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hp;->c(I)V

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 242
    sget-object v1, Lcom/flurry/sdk/ads/hp;->b:Ljava/lang/String;

    const-string v2, "Override dispatchKeyEvent"

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x4f

    if-eq v0, v4, :cond_6

    const/16 v4, 0x55

    if-eq v0, v4, :cond_6

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_6

    const/16 v4, 0x7e

    if-eq v0, v4, :cond_6

    const/16 v4, 0x56

    if-eq v0, v4, :cond_6

    const/16 v4, 0x7f

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x19

    if-eq v0, v4, :cond_5

    const/16 v4, 0x18

    if-eq v0, v4, :cond_5

    const/16 v4, 0xa4

    if-eq v0, v4, :cond_5

    const/16 v4, 0x1b

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_4

    .line 262
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->h:Lcom/flurry/sdk/ads/ht$b;

    if-eqz p1, :cond_3

    .line 6109
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 263
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->h:Lcom/flurry/sdk/ads/ht$b;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ht$b;->l()V

    .line 265
    :cond_3
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/ads/hp;->show(I)V

    return v2

    .line 269
    :cond_4
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/ads/hp;->show(I)V

    .line 270
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/ht;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 259
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/ads/hp;->show(I)V

    .line 260
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/ht;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v2
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
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 325
    sget-object v1, Lcom/flurry/sdk/ads/hp;->b:Ljava/lang/String;

    const-string v2, "Reset video view."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hp;->a(I)V

    .line 327
    iget-object v0, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 328
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hp;->removeAllViews()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 367
    sget-object v1, Lcom/flurry/sdk/ads/hp;->b:Ljava/lang/String;

    const-string v2, "Layout is null in screenSizeChanged."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 371
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ads/hp;->m:I

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/hp;->c(I)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 429
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/ht;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 430
    iget p1, p0, Lcom/flurry/sdk/ads/hp;->m:I

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hp;->c(I)V

    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 2

    .line 216
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/ht;->setAnchorView(Landroid/view/View;)V

    .line 218
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 219
    sget-object v0, Lcom/flurry/sdk/ads/hp;->b:Ljava/lang/String;

    const-string v1, "Layout is null in setAnchorView."

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hp;->removeAllViews()V

    .line 224
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hp;->addView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x0

    .line 229
    invoke-super {p0, v0}, Lcom/flurry/sdk/ads/ht;->show(I)V

    .line 230
    sget-object v0, Lcom/flurry/sdk/ads/hp;->b:Ljava/lang/String;

    const-string v1, "Show called."

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show(I)V
    .locals 2

    .line 235
    sget-object p1, Lcom/flurry/sdk/ads/hp;->b:Ljava/lang/String;

    const-string v0, "Override show(0)."

    const/4 v1, 0x5

    invoke-static {v1, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 236
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/ht;->show(I)V

    return-void
.end method
