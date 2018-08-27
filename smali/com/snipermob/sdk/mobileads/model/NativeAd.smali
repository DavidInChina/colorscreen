.class public Lcom/snipermob/sdk/mobileads/model/NativeAd;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/model/NativeAd$a;
    }
.end annotation


# instance fields
.field public beaconurl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clickthrough:Ljava/lang/String;

.field public clickurl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cta:Ljava/lang/String;

.field public deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

.field public desc:Ljava/lang/String;

.field public icon:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mReqId:Ljava/lang/String;

.field public main:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

.field private onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field public rating:D

.field public title:Ljava/lang/String;

.field public vastAd:Lcom/snipermob/sdk/mobileads/model/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/NativeAd$1;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/model/NativeAd$1;-><init>(Lcom/snipermob/sdk/mobileads/model/NativeAd;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 68
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/NativeAd$2;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/model/NativeAd$2;-><init>(Lcom/snipermob/sdk/mobileads/model/NativeAd;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->mOnClickListener:Landroid/view/View$OnClickListener;

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->mReqId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/NativeAd$1;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/model/NativeAd$1;-><init>(Lcom/snipermob/sdk/mobileads/model/NativeAd;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 68
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/NativeAd$2;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/model/NativeAd$2;-><init>(Lcom/snipermob/sdk/mobileads/model/NativeAd;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 92
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->mReqId:Ljava/lang/String;

    return-void
.end method

.method private registerClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/utils/n;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 213
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindMediaView(Lcom/snipermob/sdk/mobileads/widget/MediaView;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->bindMediaView(Lcom/snipermob/sdk/mobileads/widget/MediaView;Lcom/snipermob/sdk/mobileads/player/IMediaController;)V

    return-void
.end method

.method public bindMediaView(Lcom/snipermob/sdk/mobileads/widget/MediaView;Lcom/snipermob/sdk/mobileads/player/IMediaController;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->removeAllViews()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;-><init>(Landroid/content/Context;)V

    .line 228
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->setAdData(Lcom/snipermob/sdk/mobileads/model/f;)V

    .line 229
    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V

    if-eqz p2, :cond_3

    .line 231
    instance-of p1, p2, Landroid/view/View;

    if-nez p1, :cond_1

    .line 232
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must Be A View"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_1
    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getVideoAdView()Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->setMediaController(Lcom/snipermob/sdk/mobileads/player/IMediaController;)V

    goto :goto_0

    .line 237
    :cond_2
    new-instance p2, Lcom/snipermob/sdk/mobileads/widget/b;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/snipermob/sdk/mobileads/widget/b;-><init>(Landroid/content/Context;)V

    .line 238
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->main:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    iget v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->w:I

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->main:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    iget v1, v1, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->P:I

    invoke-virtual {p2, v0, v1}, Lcom/snipermob/sdk/mobileads/widget/b;->d(II)V

    .line 239
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getImageLoader()Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->main:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->url:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->c(Lcom/snipermob/sdk/mobileads/widget/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getClickTracking()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/model/DeepLink;->avaliable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v2, v2, Lcom/snipermob/sdk/mobileads/model/DeepLink;->bundle:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clicktracking:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickurl:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickurl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/model/DeepLink;->avaliable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/DeepLink;->bundle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clickthrough:Ljava/lang/String;

    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickthrough:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/model/DeepLink;->avaliable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/DeepLink;->bundle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clickthrough:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickthrough:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->mReqId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isDeepLink()Z
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/model/DeepLink;->avaliable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/DeepLink;->bundle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/model/DeepLink;->avaliable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v3, v3, Lcom/snipermob/sdk/mobileads/model/DeepLink;->bundle:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/snipermob/sdk/mobileads/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clicktracking:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clicktracking:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clickthrough:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickurl:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickurl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-static {v3, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickthrough:Ljava/lang/String;

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->mReqId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onExposure()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->beaconurl:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->beaconurl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->onExposure()V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 203
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 204
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, v0}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->registerClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setReqId(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->mReqId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAd{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", icon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->icon:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", main="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->main:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rating="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->rating:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", beaconurl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->beaconurl:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", clickurl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickurl:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", clickthrough=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickthrough:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
