.class public Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "Pd"


# static fields
.field private static final SLOT_ID_KEY:Ljava/lang/String; = "slotId"


# instance fields
.field private bannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

.field private myTargetView:Lcom/my/target/ads/MyTargetView;

.field private myTargetViewListener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    .line 83
    new-instance v0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner$1;

    invoke-direct {v0, p0}, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner$1;-><init>(Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;)V

    iput-object v0, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->myTargetViewListener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->bannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    return-object p0
.end method


# virtual methods
.method protected loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "slotId"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "slotId"

    .line 58
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    .line 60
    invoke-static {p3}, Lcom/mopub/MopubCustomParamsFactory;->getCustomParams(Ljava/util/Map;)Lcom/my/target/ads/CustomParams;

    move-result-object p3

    .line 62
    iput-object p2, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->bannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    .line 63
    iget-object p2, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    if-nez p2, :cond_1

    .line 65
    new-instance p2, Lcom/my/target/ads/MyTargetView;

    invoke-direct {p2, p1}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    .line 66
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p4, p3, p2}, Lcom/my/target/ads/MyTargetView;->init(ILcom/my/target/ads/CustomParams;Ljava/lang/Boolean;)V

    .line 67
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    iget-object p2, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->myTargetViewListener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    invoke-virtual {p1, p2}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->load()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Unable to get slotId from parameter json. Probably Admob mediation misconfiguration."

    .line 51
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 53
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_3
    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    .line 78
    iput-object v1, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    .line 80
    :cond_0
    iput-object v1, p0, Lcom/my/target/ads/mediation/MyTargetMopubCustomEventBanner;->bannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    return-void
.end method
