.class public Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;
.super Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;
.source "Pd"


# instance fields
.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->initSurfaceView()V

    return-void
.end method

.method private adjustAspectRatio(II)V
    .locals 9

    .line 153
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    int-to-double v2, p2

    int-to-double v4, p1

    div-double/2addr v2, v4

    int-to-double v4, v0

    mul-double v4, v4, v2

    double-to-int v4, v4

    if-le v1, v4, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    int-to-double v4, v1

    div-double/2addr v4, v2

    double-to-int v2, v4

    move v4, v1

    :goto_0
    sub-int v3, v0, v2

    .line 173
    div-int/lit8 v3, v3, 0x2

    sub-int v5, v1, v4

    .line 174
    div-int/lit8 v5, v5, 0x2

    .line 175
    const-class v6, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "video="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " view="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " newView="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " off="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 182
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p2, v3

    int-to-float v0, v5

    .line 184
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 185
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private initMediaPlayer()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 80
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->setVolumeEnable(Z)V

    .line 82
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$2;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$2;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 89
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$3;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$3;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 96
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$4;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$4;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 102
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$5;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$5;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 108
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$6;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$6;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 114
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$7;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$7;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 120
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method private initSurfaceView()V
    .locals 2

    .line 30
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mTextureView:Landroid/view/TextureView;

    .line 31
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 68
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->notifyInited(I)V

    return-void
.end method

.method private prepare()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->stopTimer()V

    .line 263
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method protected doOnScheduler()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->getDuration()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->notifyDurationChange(II)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerView()Landroid/view/View;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mTextureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->stopTimer()V

    .line 216
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->notifyPaused()V

    .line 217
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public setProperty(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->setProperty(Ljava/lang/String;ZLjava/lang/String;)V

    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->initMediaPlayer()V

    .line 128
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 270
    invoke-super {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->setSize(II)V

    .line 271
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->adjustAspectRatio(II)V

    return-void
.end method

.method public setVolumeEnable(Z)V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 229
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 232
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 233
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 235
    const-class p1, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    const-string v1, "current value is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    return-void
.end method

.method public skip()V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->destroy()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->startTimer()V

    .line 203
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->notifyStarted()V

    .line 204
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method
