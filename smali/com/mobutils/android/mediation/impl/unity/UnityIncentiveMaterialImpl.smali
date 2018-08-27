.class public Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;
.source "Pd"


# instance fields
.field placement:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->placement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public notifyFinishState(Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/UnityAds$FinishState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, ""

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->onRewarded(FLjava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->onClick()V

    .line 50
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->onClose()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->onDismiss()V

    .line 53
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->onClose()V

    :goto_0
    return-void
.end method

.method public show(Landroid/content/Context;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->placement:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->getInstance()Lcom/mobutils/android/mediation/impl/unity/UnityBase;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->trackUnityAds(Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;)V

    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->placement:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobutils/android/mediation/impl/unity/UnityEntryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "EXTRA_PLACEMENT"

    .line 37
    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
