.class Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;


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

    .line 193
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullscreenStateChange(Z)V
    .locals 3

    .line 196
    const-class v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFullscreenStateChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$800(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$800(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->storeFullscreenVideoView(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)V

    .line 202
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/activity/FullscreenActivity;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPauseClicked()V
    .locals 2

    .line 216
    const-class v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    const-string v1, "onPauseClicked\uff01"

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$400(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$400(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onStartClicked()V
    .locals 2

    .line 224
    const-class v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    const-string v1, "onStartClicked\uff01"

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$400(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$400(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onVolumnChange(Z)V
    .locals 3

    .line 208
    const-class v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVolumnChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$400(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$400(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)Lcom/snipermob/sdk/mobileads/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer;->setVolumeEnable(Z)V

    :cond_0
    return-void
.end method
