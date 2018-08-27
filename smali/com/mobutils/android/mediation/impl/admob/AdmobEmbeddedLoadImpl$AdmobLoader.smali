.class Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdmobLoader"
.end annotation


# instance fields
.field private mAdLoader:Lcom/google/android/gms/ads/AdLoader;

.field private mAds:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;Landroid/content/Context;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 89
    new-instance p2, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$3;

    invoke-direct {p2, p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$3;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;)V

    .line 90
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p2

    new-instance v0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$2;

    invoke-direct {v0, p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$2;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;)V

    .line 99
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p2

    new-instance v0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$1;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;)V

    .line 108
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p2

    .line 140
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->mAdLoader:Lcom/google/android/gms/ads/AdLoader;

    :cond_0
    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->mAds:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$302(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->mAds:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method getAdLoader()Lcom/google/android/gms/ads/AdLoader;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->mAdLoader:Lcom/google/android/gms/ads/AdLoader;

    return-object v0
.end method
