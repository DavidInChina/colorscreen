.class public interface abstract Lcom/snipermob/sdk/mobileads/player/IMediaController;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;,
        Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;
    }
.end annotation


# virtual methods
.method public abstract hidden(Z)V
.end method

.method public abstract setMediaControllerListener(Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract updateFullscreenState(Z)V
.end method

.method public abstract updatePlayingState(Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;)V
.end method

.method public abstract updateProgress(II)V
.end method

.method public abstract updateVolumnButtonState(Z)V
.end method
