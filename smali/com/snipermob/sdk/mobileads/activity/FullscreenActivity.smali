.class public Lcom/snipermob/sdk/mobileads/activity/FullscreenActivity;
.super Landroid/app/Activity;
.source "Pd"


# instance fields
.field k:Landroid/widget/FrameLayout;

.field mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/snipermob/sdk/mobileads/activity/FullscreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/FullscreenActivity;->k:Landroid/widget/FrameLayout;

    .line 31
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/FullscreenActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/FullscreenActivity;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-static {}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getStoredVideoView()Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/FullscreenActivity;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    .line 33
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/FullscreenActivity;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/FullscreenActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->attachToFullscreen(Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/FullscreenActivity;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->onFullScreenActivityFinish()V

    return-void
.end method
