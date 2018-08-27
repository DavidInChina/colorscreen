.class public Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;
.super Landroid/widget/FrameLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/AppwallAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppwallCardPlaceholder"
.end annotation


# instance fields
.field private rootLayout:Landroid/widget/LinearLayout;

.field private view:Lcom/my/target/nativeads/views/AppwallAdTeaserView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/AppwallAdTeaserView;Landroid/content/Context;)V
    .locals 12

    .line 195
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 196
    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->view:Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    .line 198
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 199
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 202
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    .line 203
    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 204
    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    const v5, -0x111112

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 206
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 208
    invoke-virtual {p1, v4}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v7, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const v8, 0x10100a7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x15

    if-lt v7, v11, :cond_0

    int-to-float p2, v3

    .line 213
    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setElevation(F)V

    .line 215
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    invoke-direct {p2, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 217
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v9, [I

    fill-array-data v3, :array_1

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 221
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 222
    new-array v1, v1, [I

    aput v8, v1, v10

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 223
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p1, v2}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 228
    :cond_0
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    new-array v5, v9, [I

    fill-array-data v5, :array_2

    .line 232
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v7, v11, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 233
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object p2, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v9, [I

    fill-array-data v5, :array_3

    invoke-direct {p2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v3, -0x333334

    .line 239
    invoke-virtual {p2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 241
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v9, v9, [I

    fill-array-data v9, :array_4

    invoke-direct {v5, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 244
    invoke-virtual {v5, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 246
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 247
    new-array v1, v1, [I

    aput v8, v1, v10

    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 248
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v3, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 250
    invoke-virtual {p1, v3}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {v4, v10, v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 253
    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v10, v0, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 256
    :goto_0
    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v6, v6}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->addView(Landroid/view/View;II)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x111112
        -0x111112
    .end array-data

    :array_2
    .array-data 4
        -0x333334
        -0x111112
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        -0x111112
        -0x111112
    .end array-data
.end method


# virtual methods
.method public getView()Lcom/my/target/nativeads/views/AppwallAdTeaserView;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->view:Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    return-object v0
.end method
