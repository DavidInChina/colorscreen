.class public Lcom/facebook/ads/internal/adapters/g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/facebook/ads/internal/view/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x33

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/adapters/g;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/hscroll/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/hscroll/b;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/hscroll/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/g;->b:Ljava/util/List;

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/adapters/g;->c:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/hscroll/b;->getChildSpacing()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/adapters/g;->d:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/facebook/ads/internal/adapters/g;->a:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/g;
    .locals 0

    new-instance p2, Lcom/facebook/ads/internal/view/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/q;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/q;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/facebook/ads/internal/view/g;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/g;-><init>(Lcom/facebook/ads/internal/view/q;)V

    return-object p1
.end method

.method public a(Lcom/facebook/ads/internal/view/g;I)V
    .locals 7

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_0

    iget v1, p0, Lcom/facebook/ads/internal/adapters/g;->d:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/ads/internal/adapters/g;->d:I

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt p2, v2, :cond_1

    iget v2, p0, Lcom/facebook/ads/internal/adapters/g;->d:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/facebook/ads/internal/adapters/g;->d:I

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/g;->a:Lcom/facebook/ads/internal/view/q;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/internal/view/q;->setBackgroundColor(I)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/g;->a:Lcom/facebook/ads/internal/view/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/g;->a:Lcom/facebook/ads/internal/view/q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/facebook/ads/internal/view/g;->a:Lcom/facebook/ads/internal/view/q;

    iget v1, p0, Lcom/facebook/ads/internal/adapters/g;->c:I

    iget v2, p0, Lcom/facebook/ads/internal/adapters/g;->c:I

    iget v5, p0, Lcom/facebook/ads/internal/adapters/g;->c:I

    iget v6, p0, Lcom/facebook/ads/internal/adapters/g;->c:I

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/facebook/ads/internal/view/q;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p1, Lcom/facebook/ads/internal/view/g;->a:Lcom/facebook/ads/internal/view/q;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/facebook/ads/internal/util/p;

    iget-object v1, p1, Lcom/facebook/ads/internal/view/g;->a:Lcom/facebook/ads/internal/view/q;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/p;-><init>(Landroid/widget/ImageView;)V

    new-instance v1, Lcom/facebook/ads/internal/adapters/g$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/adapters/g$1;-><init>(Lcom/facebook/ads/internal/adapters/g;Lcom/facebook/ads/internal/view/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/util/p;->a(Lcom/facebook/ads/internal/util/q;)Lcom/facebook/ads/internal/util/p;

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/util/p;->a([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/adapters/g;->a(Lcom/facebook/ads/internal/view/g;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/adapters/g;->a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/g;

    move-result-object p1

    return-object p1
.end method
