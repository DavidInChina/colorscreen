.class public interface abstract Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardedVideoListener"
.end annotation


# virtual methods
.method public abstract onRewardSuccess()V
.end method

.method public abstract onRewardedVideoClose()V
.end method

.method public abstract onRewaredVideoLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
.end method

.method public abstract onRewaredVideoLoaded()V
.end method
