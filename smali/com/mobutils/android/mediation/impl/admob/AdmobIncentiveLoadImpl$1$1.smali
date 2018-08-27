.class Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;->onRewardedVideoAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1$1;->this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1$1;->this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;

    iget-object v0, v0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;

    new-instance v1, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;

    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1$1;->this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;

    iget-object v2, v2, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;->val$ad:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-direct {v1, v2}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)V

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method
