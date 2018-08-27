.class public interface abstract Lcom/snipermob/sdk/mobileads/player/IPlayer;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;,
        Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getPlayerView()Landroid/view/View;
.end method

.method public abstract isStoped()Z
.end method

.method public abstract pause()V
.end method

.method public abstract setPlayerListener(Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;)V
.end method

.method public abstract setProperty(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract setSize(II)V
.end method

.method public abstract setVolumeEnable(Z)V
.end method

.method public abstract skip()V
.end method

.method public abstract start()V
.end method
