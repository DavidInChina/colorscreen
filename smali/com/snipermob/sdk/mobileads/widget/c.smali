.class public Lcom/snipermob/sdk/mobileads/widget/c;
.super Landroid/widget/RelativeLayout;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/player/IMediaController;


# static fields
.field private static gQ:Ljava/text/SimpleDateFormat;


# instance fields
.field private gF:Landroid/widget/ImageView;

.field private gG:Landroid/widget/ImageView;

.field private gH:Landroid/widget/ImageView;

.field private gI:Landroid/widget/ImageView;

.field private gJ:Landroid/widget/ImageView;

.field private gK:Landroid/widget/ImageView;

.field private gL:Landroid/widget/ImageView;

.field private gM:Landroid/widget/ImageView;

.field private gN:Landroid/widget/TextView;

.field private gO:Landroid/view/ViewGroup;

.field private gP:Landroid/view/ViewGroup;

.field private gR:Z

.field private m:Landroid/widget/ProgressBar;

.field private mMediaControllerListener:Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/widget/c;->gQ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gR:Z

    .line 46
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/c;->d()V

    return-void
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/widget/c;)Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->mMediaControllerListener:Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

    return-object p0
.end method

.method private aj()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->mMediaControllerListener:Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->mMediaControllerListener:Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;->onPauseClicked()V

    :cond_0
    return-void
.end method

.method private ak()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->mMediaControllerListener:Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->mMediaControllerListener:Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;->onStartClicked()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/snipermob/sdk/mobileads/widget/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/c;->ak()V

    return-void
.end method

.method static synthetic c(Lcom/snipermob/sdk/mobileads/widget/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/c;->aj()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/snipermob/sdk/ads/R$layout;->layout_mediacontroller:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    sget v0, Lcom/snipermob/sdk/ads/R$id;->prograssBar:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->m:Landroid/widget/ProgressBar;

    .line 64
    sget v0, Lcom/snipermob/sdk/ads/R$id;->imgViewAudioMute:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gH:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/snipermob/sdk/ads/R$id;->imgViewAudioUnMute:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gI:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/snipermob/sdk/ads/R$id;->imgViewFullscreen:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gF:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/snipermob/sdk/ads/R$id;->imgViewCollapseFullscreen:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gG:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/snipermob/sdk/ads/R$id;->imgViewPlay:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gJ:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/snipermob/sdk/ads/R$id;->imgViewPause:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gK:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/snipermob/sdk/ads/R$id;->imgViewPlayLeftBottom:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gL:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/snipermob/sdk/ads/R$id;->imgViewPauseLeftBottom:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gM:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/snipermob/sdk/ads/R$id;->txtViewTimeLeft:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gN:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/snipermob/sdk/ads/R$id;->bottomViewContainer:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gO:Landroid/view/ViewGroup;

    .line 74
    sget v0, Lcom/snipermob/sdk/ads/R$id;->centerPlayContainer:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gP:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gH:Landroid/widget/ImageView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/c$1;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/c$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gI:Landroid/widget/ImageView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/c$2;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/c$2;-><init>(Lcom/snipermob/sdk/mobileads/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gF:Landroid/widget/ImageView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/c$3;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/c$3;-><init>(Lcom/snipermob/sdk/mobileads/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gG:Landroid/widget/ImageView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/c$4;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/c$4;-><init>(Lcom/snipermob/sdk/mobileads/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/c$5;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/c$5;-><init>(Lcom/snipermob/sdk/mobileads/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gK:Landroid/widget/ImageView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/c$6;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/c$6;-><init>(Lcom/snipermob/sdk/mobileads/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gM:Landroid/widget/ImageView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/c$7;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/c$7;-><init>(Lcom/snipermob/sdk/mobileads/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gL:Landroid/widget/ImageView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/c$8;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/c$8;-><init>(Lcom/snipermob/sdk/mobileads/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->updateFullscreenState(Z)V

    .line 137
    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_PAUSE:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    invoke-virtual {p0, v1}, Lcom/snipermob/sdk/mobileads/widget/c;->updatePlayingState(Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;)V

    const/4 v1, 0x1

    .line 138
    invoke-virtual {p0, v1}, Lcom/snipermob/sdk/mobileads/widget/c;->updateVolumnButtonState(Z)V

    .line 139
    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->g(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gP:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gO:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public hidden(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 198
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/c;->setVisibility(I)V

    return-void
.end method

.method public setMediaControllerListener(Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->mMediaControllerListener:Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

    return-void
.end method

.method public updateFullscreenState(Z)V
    .locals 2

    .line 215
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gR:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gF:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gG:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gF:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gG:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updatePlayingState(Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;)V
    .locals 4

    .line 173
    sget-object v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_PLAYING:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gK:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gJ:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gL:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gM:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/widget/c;->g(Z)V

    .line 179
    invoke-direct {p0, v3}, Lcom/snipermob/sdk/mobileads/widget/c;->f(Z)V

    goto :goto_0

    .line 180
    :cond_0
    sget-object v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_PAUSE:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    if-ne p1, v0, :cond_1

    .line 181
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gK:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gJ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gL:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gM:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_COMPLETE:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    if-ne p1, v0, :cond_2

    .line 186
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gK:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gJ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gL:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gM:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    invoke-direct {p0, v3}, Lcom/snipermob/sdk/mobileads/widget/c;->g(Z)V

    .line 192
    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/widget/c;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateProgress(II)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 162
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/c;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sub-int/2addr p2, p1

    .line 164
    const-class p1, Lcom/snipermob/sdk/mobileads/widget/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gN:Landroid/widget/TextView;

    sget-object v0, Lcom/snipermob/sdk/mobileads/widget/c;->gQ:Ljava/text/SimpleDateFormat;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateVolumnButtonState(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gI:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gH:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gI:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c;->gH:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
