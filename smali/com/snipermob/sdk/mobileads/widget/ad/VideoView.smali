.class public Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;
.super Lcom/snipermob/sdk/mobileads/widget/ad/AdView;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snipermob/sdk/mobileads/widget/ad/AdView<",
        "Lcom/snipermob/sdk/mobileads/model/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final FIRST_SIZE:I = 0x0

.field private static final MATCH_PARENT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "VideoView"

.field private static final WRAP_CONTENT:I = -0x2

.field private static sStoredVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;


# instance fields
.field private mAutoPlay:I

.field private mControlByServer:Z

.field private mFullscreenActivity:Landroid/app/Activity;

.field private mHeight:I

.field private mLastHeight:I

.field private mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

.field private mMediaControllerListener:Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

.field private mOutsetPlayerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

.field private mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

.field private mPlayerView:Landroid/view/View;

.field private mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

.field private mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 232
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mControlByServer:Z

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mLastHeight:I

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mOutsetPlayerListeners:Ljava/util/List;

    .line 62
    new-instance p1, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;

    invoke-direct {p1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    .line 193
    new-instance p1, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;

    invoke-direct {p1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaControllerListener:Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

    .line 233
    new-instance p1, Lcom/snipermob/sdk/mobileads/player/impl/DefaultPlayer;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/snipermob/sdk/mobileads/player/impl/DefaultPlayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->appendVideoView(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mOutsetPlayerListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mWidth:I

    return p0
.end method

.method static synthetic access$200(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mControlByServer:Z

    return p0
.end method

.method static synthetic access$300(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mAutoPlay:I

    return p0
.end method

.method static synthetic access$400(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IPlayer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IMediaController;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    return-object p0
.end method

.method static synthetic access$600(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/model/f;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    return-object p0
.end method

.method static synthetic access$700(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->tracking(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$800(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Landroid/app/Activity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mFullscreenActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mHeight:I

    return p0
.end method

.method private appendVideoView(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget p1, p1, Lcom/snipermob/sdk/mobileads/model/f;->duration:I

    mul-int/lit16 p1, p1, 0x3e8

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->getPlayerView()Landroid/view/View;

    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayerView:Landroid/view/View;

    .line 351
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayerView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->updateProgress(II)V

    :cond_1
    return-void
.end method

.method private checkVolumn(I)V
    .locals 2

    .line 441
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mControlByServer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->setVolumeEnable(Z)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->setVolumeEnable(Z)V

    :cond_1
    if-nez p1, :cond_3

    .line 450
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    invoke-interface {p1, v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->setVolumeEnable(Z)V

    goto :goto_0

    .line 453
    :cond_2
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    invoke-interface {p1, v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->setVolumeEnable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static getStoredVideoView()Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;
    .locals 1

    .line 42
    sget-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->sStoredVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    return-object v0
.end method

.method private initMediaController()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/c;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    .line 362
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$4;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$4;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)V

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaControllerListener:Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->setMediaControllerListener(Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;)V

    .line 369
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->hidden(Z)V

    return-void
.end method

.method private removeFromParent()V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static storeFullscreenVideoView(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->sStoredVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    return-void
.end method

.method private tracking(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 186
    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addPlayerListener(Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mOutsetPlayerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mOutsetPlayerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public attachToFullscreen(Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 2

    .line 304
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->removeFromParent()V

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->layoutParams(Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mFullscreenActivity:Landroid/app/Activity;

    .line 307
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    invoke-interface {p1, v0}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->updateFullscreenState(Z)V

    return-void
.end method

.method public bindVideoContainer(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V
    .locals 2

    .line 296
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->removeFromParent()V

    .line 297
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->layoutParams(Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    invoke-interface {p1, v0}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->updateFullscreenState(Z)V

    :cond_0
    return-void
.end method

.method buildUI(Lcom/snipermob/sdk/mobileads/model/f;I)V
    .locals 6

    .line 381
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    .line 382
    iput p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mAutoPlay:I

    .line 390
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/model/f;->k()Lcom/snipermob/sdk/mobileads/model/f$b;

    move-result-object v0

    .line 391
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/model/f;->l()Lcom/snipermob/sdk/mobileads/model/f$b;

    move-result-object v1

    .line 392
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/model/f;->m()Lcom/snipermob/sdk/mobileads/model/f$b;

    move-result-object v2

    .line 394
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->initMediaController()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 397
    :try_start_0
    iget p1, v0, Lcom/snipermob/sdk/mobileads/model/f$b;->width:I

    iget v1, v0, Lcom/snipermob/sdk/mobileads/model/f$b;->height:I

    sget-object v2, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_NATIVE:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    invoke-virtual {p0, p1, v1, v2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->initPlayer(IILcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;)V

    .line 398
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f$b;->bg:Ljava/lang/String;

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v1, ""

    invoke-interface {p1, v0, v4, v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->setProperty(Ljava/lang/String;ZLjava/lang/String;)V

    .line 399
    invoke-direct {p0, p2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->checkVolumn(I)V

    .line 400
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 402
    :catch_0
    sget-object p1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_NATIVE_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->notifyViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    :goto_1
    return-void

    :cond_1
    if-eqz v1, :cond_3

    .line 409
    :try_start_1
    iget v0, v1, Lcom/snipermob/sdk/mobileads/model/f$b;->width:I

    iget v2, v1, Lcom/snipermob/sdk/mobileads/model/f$b;->height:I

    sget-object v5, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_VPAID:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    invoke-virtual {p0, v0, v2, v5}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->initPlayer(IILcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;)V

    .line 410
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/f$b;->bg:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/f;->aP:Ljava/lang/String;

    invoke-interface {v0, v1, v3, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->setProperty(Ljava/lang/String;ZLjava/lang/String;)V

    .line 411
    invoke-direct {p0, p2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->checkVolumn(I)V

    .line 412
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    invoke-interface {p1, v4}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->hidden(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 414
    :catch_1
    sget-object p1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_VPAID_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->notifyViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    :goto_2
    return-void

    :cond_3
    if-eqz v2, :cond_5

    .line 421
    :try_start_2
    iget p1, v2, Lcom/snipermob/sdk/mobileads/model/f$b;->width:I

    iget v0, v2, Lcom/snipermob/sdk/mobileads/model/f$b;->height:I

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_H5:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    invoke-virtual {p0, p1, v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->initPlayer(IILcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;)V

    .line 422
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    iget-object v0, v2, Lcom/snipermob/sdk/mobileads/model/f$b;->bg:Ljava/lang/String;

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->setProperty(Ljava/lang/String;ZLjava/lang/String;)V

    .line 423
    invoke-direct {p0, p2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->checkVolumn(I)V

    .line 424
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    invoke-interface {p1, v3}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->hidden(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 426
    :catch_2
    sget-object p1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_H5_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->notifyViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    .line 427
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    invoke-interface {p1, v4}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->hidden(Z)V

    :goto_4
    return-void

    .line 433
    :cond_5
    sget-object p1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_UI_ERROR_NOTSUPPORT_PLAYER:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->notifyViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    if-eqz v0, :cond_1

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 461
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    :cond_1
    return-void
.end method

.method public initPlayer(IILcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mWidth:I

    .line 324
    iput p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mHeight:I

    const p1, -0xcccccd

    .line 325
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->setBackgroundColor(I)V

    .line 326
    new-instance p1, Lcom/snipermob/sdk/mobileads/player/impl/DefaultPlayer;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/DefaultPlayer;-><init>(Landroid/content/Context;)V

    .line 327
    sget-object p2, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$5;->$SwitchMap$com$snipermob$sdk$mobileads$player$IPlayer$PlayerType:[I

    invoke-virtual {p3}, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 335
    :pswitch_0
    new-instance p1, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 332
    :pswitch_1
    new-instance p1, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 329
    :pswitch_2
    new-instance p1, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;-><init>(Landroid/content/Context;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 339
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1, p2}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->setPlayerListener(Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;)V

    .line 341
    :cond_0
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public layoutParams(Z)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 265
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 267
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 269
    :goto_0
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;

    invoke-direct {v0, p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;Z)V

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->post(Ljava/lang/Runnable;)Z

    return-object v1
.end method

.method public onFullScreenActivityFinish()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mFullscreenActivity:Landroid/app/Activity;

    .line 312
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->bindVideoContainer(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 479
    invoke-super {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->onMeasure(II)V

    .line 481
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getMeasuredHeight()I

    move-result p1

    .line 482
    iget p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mLastHeight:I

    if-eq p1, p2, :cond_0

    .line 483
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    if-eqz p2, :cond_0

    .line 484
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getMeasuredHeight()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->setSize(II)V

    .line 485
    iput p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mLastHeight:I

    .line 488
    :cond_0
    const-class p1, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    const-string p2, "width=%d,height=%d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->pause()V

    :cond_0
    return-void
.end method

.method protected render()V
    .locals 0

    return-void
.end method

.method public setAdData(Lcom/snipermob/sdk/mobileads/model/f;)V
    .locals 1

    .line 238
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    .line 239
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget p1, p1, Lcom/snipermob/sdk/mobileads/model/f;->aX:I

    invoke-virtual {p0, v0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->buildUI(Lcom/snipermob/sdk/mobileads/model/f;I)V

    return-void
.end method

.method public bridge synthetic setAdData(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/snipermob/sdk/mobileads/model/f;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->setAdData(Lcom/snipermob/sdk/mobileads/model/f;)V

    return-void
.end method

.method public setControlByServer(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mControlByServer:Z

    return-void
.end method

.method public setFullscreenEnable(Z)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaControllerListener:Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;->onFullscreenStateChange(Z)V

    return-void
.end method

.method public setMediaController(Lcom/snipermob/sdk/mobileads/player/IMediaController;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mMediaController:Lcom/snipermob/sdk/mobileads/player/IMediaController;

    return-void
.end method

.method public setVolumnEnable(Z)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->setVolumeEnable(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->mPlayer:Lcom/snipermob/sdk/mobileads/player/IPlayer;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->start()V

    :cond_0
    return-void
.end method
