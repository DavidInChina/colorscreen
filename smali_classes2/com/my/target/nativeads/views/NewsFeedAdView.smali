.class public Lcom/my/target/nativeads/views/NewsFeedAdView;
.super Lcom/my/target/core/ui/views/AbstractNativeAdView;
.source "Pd"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/my/target/core/ui/views/AbstractNativeAdView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAdvertisingTextView()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->advertisingLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ageRestrictionLabel:Lcom/my/target/core/ui/views/BorderedTextView;

    return-object v0
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getDisclaimerTextView()Landroid/widget/TextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDomainOrCategoryTextView()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->iconImageView:Lcom/my/target/core/ui/views/CacheImageView;

    return-object v0
.end method

.method public getStarsRatingView()Lcom/my/target/nativeads/views/StarsRatingView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->starsView:Lcom/my/target/nativeads/views/StarsRatingView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->titleLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVotesTextView()Landroid/widget/TextView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->votesLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public loadImages()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->banner:Lcom/my/target/core/models/banners/f;

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->banner:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/f;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 253
    invoke-static {}, Lcom/my/target/core/net/b;->a()Lcom/my/target/core/net/b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->banner:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/f;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->iconImageView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/core/net/b;->a(Lcom/my/target/nativeads/models/ImageData;Landroid/widget/ImageView;)V

    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->iconImageView:Lcom/my/target/core/ui/views/CacheImageView;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->banner:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/f;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setupView(Lcom/my/target/core/models/banners/f;)V
    .locals 14

    .line 80
    invoke-super {p0, p1}, Lcom/my/target/core/ui/views/AbstractNativeAdView;->setupView(Lcom/my/target/core/models/banners/f;)V

    const-string v0, "web"

    .line 81
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "store"

    .line 89
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getNavigationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getCategory()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getSubcategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->labelsLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->starsView:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getRating()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/my/target/nativeads/views/StarsRatingView;->setRating(F)V

    .line 120
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getVotes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->uiUtils:Lcom/my/target/core/utils/l;

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    const/4 v6, -0x2

    invoke-direct {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x102

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->uiUtils:Lcom/my/target/core/utils/l;

    const/16 v9, 0x17

    invoke-virtual {v8, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v8

    neg-int v8, v8

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 139
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    iget-object v8, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/NewsFeedAdView;->addView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0, v3}, Lcom/my/target/nativeads/views/MediaAdView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->title2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->iconImageView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->iconImageView:Lcom/my/target/core/ui/views/CacheImageView;

    const v8, -0x111112

    invoke-virtual {v0, v8}, Lcom/my/target/core/ui/views/CacheImageView;->setBackgroundColor(I)V

    .line 154
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->iconImageView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/my/target/nativeads/models/ImageData;->getWidth()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/my/target/core/ui/views/CacheImageView;->setPlaceholderWidth(I)V

    .line 155
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->iconImageView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/my/target/nativeads/models/ImageData;->getHeight()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/my/target/core/ui/views/CacheImageView;->setPlaceholderHeight(I)V

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getCtaText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v9, 0x2

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    invoke-direct {v0, v8, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v8, -0x777778

    .line 163
    invoke-virtual {v0, v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 164
    iget-object v10, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->uiUtils:Lcom/my/target/core/utils/l;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 166
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v13, v9, [I

    fill-array-data v13, :array_1

    invoke-direct {v10, v12, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 169
    invoke-virtual {v10, v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170
    iget-object v8, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->uiUtils:Lcom/my/target/core/utils/l;

    invoke-virtual {v8, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 172
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 173
    new-array v11, v1, [I

    const v12, 0x10100a7

    aput v12, v11, v2

    invoke-virtual {v8, v11, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 174
    sget-object v10, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v8, v10, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ageRestrictionLabel:Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/my/target/core/ui/views/BorderedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ageRestrictionLabel:Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-virtual {v0, v3}, Lcom/my/target/core/ui/views/BorderedTextView;->setVisibility(I)V

    .line 186
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    const/4 v8, -0x1

    const/16 v10, 0x9

    if-eqz v0, :cond_8

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    .line 189
    iget-object p1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    iget-object p1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NewsFeedAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 198
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->uiUtils:Lcom/my/target/core/utils/l;

    invoke-virtual {v1, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 200
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->uiUtils:Lcom/my/target/core/utils/l;

    invoke-virtual {v1, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->labelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "web"

    .line 214
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getNavigationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getDomain()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 219
    iget-object p1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    iget-object p1, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NewsFeedAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 223
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabelParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabelParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 228
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabelParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabelParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->uiUtils:Lcom/my/target/core/utils/l;

    invoke-virtual {v2, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 230
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabelParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->uiUtils:Lcom/my/target/core/utils/l;

    invoke-virtual {v2, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->uiUtils:Lcom/my/target/core/utils/l;

    invoke-virtual {v2, v10}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lcom/my/target/nativeads/views/NewsFeedAdView;->labelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3a1508
        -0x3a1508
    .end array-data
.end method
