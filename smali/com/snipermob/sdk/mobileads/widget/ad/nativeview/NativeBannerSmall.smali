.class public Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerSmall;
.super Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;
.source "Pd"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bindNativeAd()V
    .locals 5

    .line 24
    invoke-super {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->bindNativeAd()V

    .line 25
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerSmall;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-wide v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->rating:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez v4, :cond_0

    .line 26
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerSmall;->mRatingView:Lcom/snipermob/sdk/mobileads/widget/RatingView;

    invoke-virtual {v2, v1}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerSmall;->mTxtViewDetail:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerSmall;->mRatingView:Lcom/snipermob/sdk/mobileads/widget/RatingView;

    invoke-virtual {v2, v0}, Lcom/snipermob/sdk/mobileads/widget/RatingView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerSmall;->mTxtViewDetail:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected widgetLayout()I
    .locals 1

    .line 20
    sget v0, Lcom/snipermob/sdk/ads/R$layout;->layout_nativead_32050:I

    return v0
.end method
