.class public interface abstract Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPlayerListener"
.end annotation


# virtual methods
.method public abstract onDurationChange(II)V
.end method

.method public abstract onVideoClicked(Ljava/lang/String;)V
.end method

.method public abstract onVideoComplete()V
.end method

.method public abstract onVideoError(Ljava/lang/String;)V
.end method

.method public abstract onVideoFirstQuartile()V
.end method

.method public abstract onVideoInited(I)V
.end method

.method public abstract onVideoMiddlepoint()V
.end method

.method public abstract onVideoPaused()V
.end method

.method public abstract onVideoSkipped()V
.end method

.method public abstract onVideoStarted()V
.end method

.method public abstract onVideoThirdQuartile()V
.end method

.method public abstract onVolumeChange(Z)V
.end method
