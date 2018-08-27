.class public Lcom/facebook/ads/internal/view/a;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Lcom/facebook/ads/NativeAdViewAttributes;

.field private final b:Lcom/facebook/ads/NativeAd;

.field private final c:Landroid/util/DisplayMetrics;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdViewAttributes;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/a;->setBackgroundColor(I)V

    iput-object p4, p0, Lcom/facebook/ads/internal/view/a;->a:Lcom/facebook/ads/NativeAdViewAttributes;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/a;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result p4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p4, p4

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p4, p4, v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/4 v1, -0x1

    invoke-direct {v0, v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Lcom/facebook/ads/internal/view/p;

    invoke-direct {p4, p1}, Lcom/facebook/ads/internal/view/p;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x438c0000    # 280.0f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/facebook/ads/internal/view/p;->setMinWidth(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x43bb8000    # 375.0f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/facebook/ads/internal/view/p;->setMaxWidth(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p4, v0}, Lcom/facebook/ads/internal/view/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p4}, Lcom/facebook/ads/internal/view/a;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, v0}, Lcom/facebook/ads/internal/view/p;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/facebook/ads/internal/view/a$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdView$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/a;->b(Landroid/view/ViewGroup;)V

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/a;->a(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/internal/view/a;->a(Landroid/view/ViewGroup;Lcom/facebook/ads/NativeAdView$Type;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p0, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    new-instance p3, Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2, p1}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V

    invoke-virtual {p3}, Lcom/facebook/ads/AdChoicesView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p4, p3}, Lcom/facebook/ads/internal/view/p;->addView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43340000    # 180.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a;->a:Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdViewAttributes;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a;->a:Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdViewAttributes;->getAutoplay()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaView;->setAutoplay(Z)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a;->a:Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdViewAttributes;->getAutoplayOnMobile()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaView;->setAutoplayOnMobile(Z)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/facebook/ads/NativeAdView$Type;)V
    .locals 7

    new-instance v6, Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a;->b:Lcom/facebook/ads/NativeAd;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/a;->a:Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/a;->a(Lcom/facebook/ads/NativeAdView$Type;)Z

    move-result v4

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/a;->b(Lcom/facebook/ads/NativeAdView$Type;)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/b/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;ZI)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/a;->b(Lcom/facebook/ads/NativeAdView$Type;)I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/internal/view/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/view/b/b;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/view/b/b;->getCallToActionView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/facebook/ads/NativeAdView$Type;)Z
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeAdView$Type;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/facebook/ads/NativeAdView$Type;)I
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/a$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdView$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result p1

    add-int/lit16 p1, p1, -0xb4

    return p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result p1

    add-int/lit16 p1, p1, -0xb4

    div-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a;->b:Lcom/facebook/ads/NativeAd;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/a;->a:Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    return-void
.end method
