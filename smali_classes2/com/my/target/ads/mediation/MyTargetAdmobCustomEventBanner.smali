.class public Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;


# static fields
.field private static final SLOT_ID_KEY:Ljava/lang/String; = "slotId"

.field private static final customParams:Lcom/my/target/ads/CustomParams;


# instance fields
.field private bannerListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field private myTargetView:Lcom/my/target/ads/MyTargetView;

.field private final myTargetViewListener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/my/target/ads/CustomParams;

    invoke-direct {v0}, Lcom/my/target/ads/CustomParams;-><init>()V

    sput-object v0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->customParams:Lcom/my/target/ads/CustomParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;

    invoke-direct {v0, p0}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;-><init>(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;)V

    iput-object v0, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->myTargetViewListener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->bannerListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    .line 123
    iput-object v1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    .line 125
    :cond_0
    iput-object v1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->bannerListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    const/4 p6, 0x0

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "slotId"

    .line 73
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 84
    iput-object p2, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->bannerListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 85
    iget-object p2, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    if-nez p2, :cond_1

    .line 87
    new-instance p2, Lcom/my/target/ads/MyTargetView;

    invoke-direct {p2, p1}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    if-eqz p5, :cond_0

    .line 91
    sget-object p1, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->customParams:Lcom/my/target/ads/CustomParams;

    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/ads/CustomParams;->setGender(I)V

    .line 93
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    const-wide/16 v0, -0x1

    cmp-long p2, p4, v0

    if-eqz p2, :cond_0

    .line 96
    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 97
    new-instance p4, Ljava/util/GregorianCalendar;

    invoke-direct {p4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p4, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p4

    .line 101
    invoke-virtual {p2, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-ltz p4, :cond_0

    .line 102
    sget-object p1, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->customParams:Lcom/my/target/ads/CustomParams;

    invoke-virtual {p1, p4}, Lcom/my/target/ads/CustomParams;->setAge(I)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    sget-object p2, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->customParams:Lcom/my/target/ads/CustomParams;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/my/target/ads/MyTargetView;->init(ILcom/my/target/ads/CustomParams;Ljava/lang/Boolean;)V

    .line 107
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    iget-object p2, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->myTargetViewListener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    invoke-virtual {p1, p2}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->myTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->load()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 113
    invoke-interface {p2, p6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :cond_3
    return-void

    :catch_0
    const-string p1, "Unable to get slotId from parameter json. Probably Admob mediation misconfiguration."

    .line 76
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 78
    invoke-interface {p2, p6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :cond_4
    return-void
.end method
