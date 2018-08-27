.class public Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;
.super Lcom/google/android/gms/ads/AdListener;
.source "Pd"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;


# static fields
.field private static final SLOT_ID_KEY:Ljava/lang/String; = "slotId"


# instance fields
.field private interstitial:Lcom/my/target/ads/InterstitialAd;

.field private final interstitialAdListener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

.field private interstitialListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 31
    new-instance v0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial$1;

    invoke-direct {v0, p0}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial$1;-><init>(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;)V

    iput-object v0, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->interstitialAdListener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->interstitialListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->interstitial:Lcom/my/target/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

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

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    .line 80
    iput-object p2, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->interstitialListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 85
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "slotId"

    .line 86
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    new-instance p3, Lcom/my/target/ads/CustomParams;

    invoke-direct {p3}, Lcom/my/target/ads/CustomParams;-><init>()V

    if-eqz p4, :cond_0

    .line 100
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/my/target/ads/CustomParams;->setGender(I)V

    .line 101
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 102
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p5, v0, v2

    if-eqz p5, :cond_0

    .line 104
    new-instance p5, Ljava/util/GregorianCalendar;

    invoke-direct {p5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 105
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 107
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p5, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 p4, 0x1

    .line 108
    invoke-virtual {v0, p4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 109
    invoke-virtual {p5, p4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p4

    sub-int/2addr v0, p4

    if-ltz v0, :cond_0

    .line 110
    invoke-virtual {p3, v0}, Lcom/my/target/ads/CustomParams;->setAge(I)V

    .line 114
    :cond_0
    new-instance p4, Lcom/my/target/ads/InterstitialAd;

    invoke-direct {p4, p2, p1, p3}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;Lcom/my/target/ads/CustomParams;)V

    iput-object p4, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->interstitial:Lcom/my/target/ads/InterstitialAd;

    .line 115
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->interstitial:Lcom/my/target/ads/InterstitialAd;

    iget-object p2, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->interstitialAdListener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    invoke-virtual {p1, p2}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 116
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->interstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->load()V

    return-void

    :catch_0
    const-string p1, "Unable to get slotId from parameter json. Probably Admob mediation misconfiguration."

    .line 89
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->interstitialListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->interstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->show()V

    return-void
.end method
