.class public Lcom/snipermob/sdk/mobileads/widget/RatingView;
.super Landroid/widget/LinearLayout;
.source "Pd"


# instance fields
.field private gW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private gX:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->setOrientation(I)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/RatingView;->gW:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/snipermob/sdk/mobileads/utils/m;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 47
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    invoke-virtual {p0, v4, v5}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/widget/RatingView;->gW:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/snipermob/sdk/mobileads/utils/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 57
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/RatingView;->gX:Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/RatingView;->gX:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/RatingView;->gX:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setRating(D)V
    .locals 5

    double-to-int v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-gt v3, v0, :cond_0

    .line 69
    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/widget/RatingView;->gW:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lcom/snipermob/sdk/ads/R$mipmap;->star_full:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 71
    :cond_0
    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/widget/RatingView;->gW:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lcom/snipermob/sdk/ads/R$mipmap;->star_empty:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    move v2, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/RatingView;->gX:Landroid/widget/TextView;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
