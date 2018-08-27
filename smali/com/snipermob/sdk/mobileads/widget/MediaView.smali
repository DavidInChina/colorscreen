.class public Lcom/snipermob/sdk/mobileads/widget/MediaView;
.super Landroid/widget/FrameLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/widget/MediaView$a;
    }
.end annotation


# instance fields
.field private gT:Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

.field private gU:Lcom/snipermob/sdk/mobileads/widget/b;

.field private mControlByServer:Z

.field private mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mControlByServer:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mControlByServer:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mControlByServer:Z

    return-void
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->gT:Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    .line 58
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->removeAllViews()V

    .line 59
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->addView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getVideoAdView()Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mControlByServer:Z

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->setControlByServer(Z)V

    .line 61
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getVideoAdView()Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    move-result-object p1

    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/MediaView;)V

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->addPlayerListener(Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;)V

    return-void
.end method

.method public c(Lcom/snipermob/sdk/mobileads/widget/b;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->gU:Lcom/snipermob/sdk/mobileads/widget/b;

    .line 131
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->removeAllViews()V

    .line 132
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->gU:Lcom/snipermob/sdk/mobileads/widget/b;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->removeAllViews()V

    .line 50
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->destroy()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    :cond_0
    return-void
.end method

.method public setControlByServer(Z)V
    .locals 1

    .line 191
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mControlByServer:Z

    .line 192
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getVideoAdView()Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->setControlByServer(Z)V

    :cond_0
    return-void
.end method

.method public setFullscreenEnable(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getVideoAdView()Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->setFullscreenEnable(Z)V

    :cond_0
    return-void
.end method

.method public setMediaListener(Lcom/snipermob/sdk/mobileads/widget/MediaView$a;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->gT:Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    return-void
.end method

.method public setVolumnEnable(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView;->mVideoContainerView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getVideoAdView()Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->setVolumnEnable(Z)V

    :cond_0
    return-void
.end method
