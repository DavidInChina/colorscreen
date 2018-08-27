.class Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;

.field final synthetic val$ad:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;Lcom/google/android/gms/ads/reward/RewardedVideoAd;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;->val$ad:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;I)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v1, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1$1;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1$1;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
