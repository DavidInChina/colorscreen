.class public abstract Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/player/IPlayer;


# instance fields
.field protected mAutoPlay:Z

.field protected mContext:Landroid/content/Context;

.field protected mExtraParams:Ljava/lang/String;

.field protected mHandler:Landroid/os/Handler;

.field protected mMediaFile:Ljava/lang/String;

.field private mNotify2Q:Z

.field private mNotify3Q:Z

.field private mNotifyQ:Z

.field protected mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

.field private mRunnable:Ljava/lang/Runnable;

.field protected mStarted:Z

.field protected mStopped:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mHandler:Landroid/os/Handler;

    .line 26
    new-instance v0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer$1;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer$1;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mRunnable:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract doOnScheduler()V
.end method

.method public isStoped()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mStopped:Z

    return v0
.end method

.method protected notify2Q(II)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mNotify2Q:Z

    if-nez v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    if-lt p1, p2, :cond_0

    .line 110
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoMiddlepoint()V

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mNotify2Q:Z

    :cond_0
    return-void
.end method

.method protected notify3Q(II)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mNotify3Q:Z

    if-nez v0, :cond_0

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    if-lt p1, p2, :cond_0

    .line 119
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoThirdQuartile()V

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mNotify3Q:Z

    :cond_0
    return-void
.end method

.method protected notifyCompleted()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoComplete()V

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mStopped:Z

    return-void
.end method

.method protected notifyDurationChange(II)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onDurationChange(II)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->notifyQ(II)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->notify2Q(II)V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->notify3Q(II)V

    :cond_0
    return-void
.end method

.method protected notifyInited(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoInited(I)V

    :cond_0
    return-void
.end method

.method protected notifyPaused()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method protected notifyQ(II)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mNotifyQ:Z

    if-nez v0, :cond_0

    mul-int/lit8 p1, p1, 0x4

    if-lt p1, p2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoFirstQuartile()V

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mNotifyQ:Z

    :cond_0
    return-void
.end method

.method protected notifyStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mStarted:Z

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mStopped:Z

    .line 80
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoStarted()V

    :cond_0
    return-void
.end method

.method public setPlayerListener(Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    return-void
.end method

.method public setProperty(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mMediaFile:Ljava/lang/String;

    .line 48
    iput-boolean p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mAutoPlay:Z

    .line 49
    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mExtraParams:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "MediaFile is %s."

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    return-void
.end method

.method protected startTimer()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected stopTimer()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
