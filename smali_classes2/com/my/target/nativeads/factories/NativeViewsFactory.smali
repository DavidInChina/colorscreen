.class public Lcom/my/target/nativeads/factories/NativeViewsFactory;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppwallAppView(Lcom/my/target/nativeads/banners/NativeAppwallBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdTeaserView;
    .locals 1

    .line 85
    new-instance v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    invoke-direct {v0, p1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setNativeAppwallBanner(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    return-object v0
.end method

.method public static getAppwallView(Lcom/my/target/nativeads/NativeAppwallAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdView;
    .locals 1

    .line 78
    new-instance v0, Lcom/my/target/nativeads/views/AppwallAdView;

    invoke-direct {v0, p1}, Lcom/my/target/nativeads/views/AppwallAdView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, p0}, Lcom/my/target/nativeads/views/AppwallAdView;->setupView(Lcom/my/target/nativeads/NativeAppwallAd;)V

    return-object v0
.end method

.method public static getChatListView(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/ChatListAdView;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->getBanner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-static {p0, p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getChatListView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ChatListAdView;

    move-result-object p0

    return-object p0
.end method

.method public static getChatListView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ChatListAdView;
    .locals 1

    .line 35
    new-instance v0, Lcom/my/target/nativeads/views/ChatListAdView;

    invoke-direct {v0, p1}, Lcom/my/target/nativeads/views/ChatListAdView;-><init>(Landroid/content/Context;)V

    .line 36
    check-cast p0, Lcom/my/target/core/models/banners/f;

    invoke-virtual {v0, p0}, Lcom/my/target/nativeads/views/ChatListAdView;->setupView(Lcom/my/target/core/models/banners/f;)V

    return-object v0
.end method

.method public static getContentStreamView(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentStreamAdView;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->getBanner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-static {p0, p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getContentStreamView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentStreamAdView;

    move-result-object p0

    return-object p0
.end method

.method public static getContentStreamView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentStreamAdView;
    .locals 1

    .line 47
    new-instance v0, Lcom/my/target/nativeads/views/ContentStreamAdView;

    invoke-direct {v0, p1}, Lcom/my/target/nativeads/views/ContentStreamAdView;-><init>(Landroid/content/Context;)V

    .line 48
    check-cast p0, Lcom/my/target/core/models/banners/f;

    invoke-virtual {v0, p0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->setupView(Lcom/my/target/core/models/banners/f;)V

    return-object v0
.end method

.method public static getContentWallView(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentWallAdView;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->getBanner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-static {p0, p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getContentWallView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentWallAdView;

    move-result-object p0

    return-object p0
.end method

.method public static getContentWallView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/ContentWallAdView;
    .locals 1

    .line 71
    new-instance v0, Lcom/my/target/nativeads/views/ContentWallAdView;

    invoke-direct {v0, p1}, Lcom/my/target/nativeads/views/ContentWallAdView;-><init>(Landroid/content/Context;)V

    .line 72
    check-cast p0, Lcom/my/target/core/models/banners/f;

    invoke-virtual {v0, p0}, Lcom/my/target/nativeads/views/ContentWallAdView;->setupView(Lcom/my/target/core/models/banners/f;)V

    return-object v0
.end method

.method public static getMediaAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1

    .line 25
    new-instance v0, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNewsFeedView(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/NewsFeedAdView;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->getBanner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-static {p0, p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getNewsFeedView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/NewsFeedAdView;

    move-result-object p0

    return-object p0
.end method

.method public static getNewsFeedView(Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/NewsFeedAdView;
    .locals 1

    .line 59
    new-instance v0, Lcom/my/target/nativeads/views/NewsFeedAdView;

    invoke-direct {v0, p1}, Lcom/my/target/nativeads/views/NewsFeedAdView;-><init>(Landroid/content/Context;)V

    .line 60
    check-cast p0, Lcom/my/target/core/models/banners/f;

    invoke-virtual {v0, p0}, Lcom/my/target/nativeads/views/NewsFeedAdView;->setupView(Lcom/my/target/core/models/banners/f;)V

    return-object v0
.end method
