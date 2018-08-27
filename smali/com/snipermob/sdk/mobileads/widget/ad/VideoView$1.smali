.class Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDurationChange(II)V
    .locals 3

    const-string v0, "VideoView"

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDurationChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",vast duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$600(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v2

    iget v2, v2, Lcom/snipermob/sdk/mobileads/model/f;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 168
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {p2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$600(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object p2

    iget p2, p2, Lcom/snipermob/sdk/mobileads/model/f;->duration:I

    mul-int/lit16 p2, p2, 0x3e8

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$500(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IMediaController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->updateProgress(II)V

    return-void
.end method

.method public onVideoClicked(Ljava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->notifyViewClicked(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    .line 141
    invoke-interface {v1, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoClicked(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    const-string v0, "VideoView"

    const-string v1, "onVideoComplete"

    .line 119
    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$500(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IMediaController;

    move-result-object v0

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_COMPLETE:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->updatePlayingState(Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;)V

    .line 121
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$600(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v1

    const-string v2, "complete"

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/model/f;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$700(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;Ljava/util/List;)V

    .line 122
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    .line 123
    invoke-interface {v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "VideoView"

    const-string v1, "onVideoError"

    .line 147
    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_UI_LOAD_VIDEO_CONTENR_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->notifyViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    .line 149
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    .line 150
    invoke-interface {v1, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoFirstQuartile()V
    .locals 3

    const-string v0, "VideoView"

    const-string v1, "onVideoFirstQuartile"

    .line 92
    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$600(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v1

    const-string v2, "firstQuartile"

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/model/f;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$700(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    .line 95
    invoke-interface {v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoFirstQuartile()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoInited(I)V
    .locals 3

    const-string v0, "VideoView"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoInited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$000(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;I)V

    .line 67
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->notifyViewLoaded()V

    .line 68
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    .line 69
    invoke-interface {v1, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoInited(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$200(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$300(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$300(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$400(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->start()V

    :cond_2
    return-void
.end method

.method public onVideoMiddlepoint()V
    .locals 3

    const-string v0, "VideoView"

    const-string v1, "onVideoMiddlepoint"

    .line 101
    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$600(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v1

    const-string v2, "midpoint"

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/model/f;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$700(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    .line 104
    invoke-interface {v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoMiddlepoint()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoPaused()V
    .locals 3

    const-string v0, "VideoView"

    const-string v1, "onVideoPaused"

    .line 129
    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$500(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IMediaController;

    move-result-object v0

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_PAUSE:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->updatePlayingState(Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;)V

    .line 131
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$600(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v1

    const-string v2, "pause"

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/model/f;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$700(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    .line 133
    invoke-interface {v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoPaused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 2

    const-string v0, "VideoView"

    const-string v1, "onVideoSkipped"

    .line 156
    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStarted()V
    .locals 3

    const-string v0, "VideoView"

    const-string v1, "onVideoStarted"

    .line 80
    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$500(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IMediaController;

    move-result-object v0

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_PLAYING:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/player/IMediaController;->updatePlayingState(Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;)V

    .line 83
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$600(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/model/f;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$700(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    .line 85
    invoke-interface {v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoThirdQuartile()V
    .locals 3

    const-string v0, "VideoView"

    const-string v1, "onVideoThirdQuartile"

    .line 110
    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$600(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v1

    const-string v2, "thirdQuartile"

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/model/f;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$700(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    .line 113
    invoke-interface {v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoThirdQuartile()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVolumeChange(Z)V
    .locals 1

    const-string p1, "VideoView"

    const-string v0, "onVideoInited"

    .line 161
    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
