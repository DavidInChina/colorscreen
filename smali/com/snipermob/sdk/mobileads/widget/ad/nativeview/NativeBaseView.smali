.class public abstract Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;
.super Lcom/snipermob/sdk/mobileads/widget/ad/AdView;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snipermob/sdk/mobileads/widget/ad/AdView<",
        "Lcom/snipermob/sdk/mobileads/model/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBtnAction:Landroid/widget/Button;

.field protected mImgViewIcon:Landroid/widget/ImageView;

.field protected mMediaView:Lcom/snipermob/sdk/mobileads/widget/MediaView;

.field protected mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field protected mRatingView:Lcom/snipermob/sdk/mobileads/widget/RatingView;

.field protected mTxtViewDetail:Landroid/widget/TextView;

.field protected mTxtViewTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView$1;

    invoke-direct {p1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 55
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->loadFromResource()V

    .line 56
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->registerViewClick()V

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->notifyViewClicked(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->appendAdLabel()V

    return-void
.end method

.method private loadFromResource()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->widgetLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    sget v0, Lcom/snipermob/sdk/ads/R$id;->txtViewTitle:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mTxtViewTitle:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/snipermob/sdk/ads/R$id;->imgViewIcon:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mImgViewIcon:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/snipermob/sdk/ads/R$id;->diplayViewContainer:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snipermob/sdk/mobileads/widget/MediaView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mMediaView:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    .line 72
    sget v0, Lcom/snipermob/sdk/ads/R$id;->txtViewDetail:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mTxtViewDetail:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/snipermob/sdk/ads/R$id;->ratingView:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snipermob/sdk/mobileads/widget/RatingView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mRatingView:Lcom/snipermob/sdk/mobileads/widget/RatingView;

    .line 74
    sget v0, Lcom/snipermob/sdk/ads/R$id;->btnAction:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mBtnAction:Landroid/widget/Button;

    return-void
.end method

.method private loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getImageLoader()Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private registerViewClick()V
    .locals 4

    .line 60
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/utils/n;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 63
    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected bindNativeAd()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mTxtViewTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/NativeAd;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mTxtViewDetail:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mTxtViewDetail:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/NativeAd;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-wide v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->rating:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 91
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mRatingView:Lcom/snipermob/sdk/mobileads/widget/RatingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mRatingView:Lcom/snipermob/sdk/mobileads/widget/RatingView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-wide v1, v1, Lcom/snipermob/sdk/mobileads/model/NativeAd;->rating:D

    invoke-virtual {v0, v1, v2}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->setRating(D)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mRatingView:Lcom/snipermob/sdk/mobileads/widget/RatingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->setVisibility(I)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mImgViewIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/NativeAd;->icon:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mBtnAction:Landroid/widget/Button;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/NativeAd;->cta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mMediaView:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mMediaView:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->bindMediaView(Lcom/snipermob/sdk/mobileads/widget/MediaView;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->notifyViewLoaded()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mMediaView:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mMediaView:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->destroy()V

    :cond_0
    return-void
.end method

.method protected render()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->bindNativeAd()V

    .line 125
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mWithAdLabel:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView$2;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView$2;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->checkDeepLink(Lcom/snipermob/sdk/mobileads/model/DeepLink;)V

    return-void
.end method

.method public setAdData(Lcom/snipermob/sdk/mobileads/model/NativeAd;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    return-void
.end method

.method public bridge synthetic setAdData(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/snipermob/sdk/mobileads/model/NativeAd;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->setAdData(Lcom/snipermob/sdk/mobileads/model/NativeAd;)V

    return-void
.end method

.method protected abstract widgetLayout()I
.end method
