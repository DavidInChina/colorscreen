.class public abstract Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/MaterialImpl;
.source "Pd"


# instance fields
.field private mRewardAdImplListener:Lcom/mobutils/android/mediation/impl/IIncentiveMaterialImplListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDismiss()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;->mRewardAdImplListener:Lcom/mobutils/android/mediation/impl/IIncentiveMaterialImplListener;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;->mRewardAdImplListener:Lcom/mobutils/android/mediation/impl/IIncentiveMaterialImplListener;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/impl/IIncentiveMaterialImplListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method protected onRewarded(FLjava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;->mRewardAdImplListener:Lcom/mobutils/android/mediation/impl/IIncentiveMaterialImplListener;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;->mRewardAdImplListener:Lcom/mobutils/android/mediation/impl/IIncentiveMaterialImplListener;

    invoke-interface {v0, p1, p2}, Lcom/mobutils/android/mediation/impl/IIncentiveMaterialImplListener;->onRewarded(FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIncentiveMaterialImplListener(Lcom/mobutils/android/mediation/impl/IIncentiveMaterialImplListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;->mRewardAdImplListener:Lcom/mobutils/android/mediation/impl/IIncentiveMaterialImplListener;

    return-void
.end method

.method public abstract show(Landroid/content/Context;)Z
.end method
