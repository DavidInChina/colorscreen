.class Lcom/snipermob/sdk/mobileads/widget/MediaView$1;
.super Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/MediaView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDurationChange(II)V
    .locals 1

    .line 120
    invoke-super {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;->onDurationChange(II)V

    .line 121
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/widget/MediaView$a;->onDurationChange(II)V

    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;->onVideoComplete()V

    .line 105
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView$a;->al()V

    :cond_0
    return-void
.end method

.method public onVideoError(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;->onVideoError(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/MediaView$a;->onVideoError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoInited(I)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;->onVideoInited(I)V

    .line 65
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/MediaView$a;->onVideoInited(I)V

    :cond_0
    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;->onVideoPaused()V

    .line 97
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView$a;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;->onVideoSkipped()V

    .line 89
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView$a;->onVideoSkipped()V

    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;->onVideoStarted()V

    .line 81
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView$a;->onVideoStarted()V

    :cond_0
    return-void
.end method

.method public onVolumeChange(Z)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;->onVolumeChange(Z)V

    .line 113
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/MediaView$1;->gV:Lcom/snipermob/sdk/mobileads/widget/MediaView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/MediaView;->a(Lcom/snipermob/sdk/mobileads/widget/MediaView;)Lcom/snipermob/sdk/mobileads/widget/MediaView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/MediaView$a;->h(Z)V

    :cond_0
    return-void
.end method
