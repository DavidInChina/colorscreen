.class public Lcom/snipermob/sdk/mobileads/activity/VideoActivity;
.super Landroid/app/Activity;
.source "Pd"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/snipermob/sdk/mobileads/player/impl/H5Player;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MEDIA_URL_KEY"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MEDIA_URL_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;->A:Ljava/lang/String;

    .line 33
    new-instance p1, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    invoke-direct {p1, p0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;->B:Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    .line 34
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;->B:Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    new-instance v0, Lcom/snipermob/sdk/mobileads/activity/VideoActivity$1;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/activity/VideoActivity$1;-><init>(Lcom/snipermob/sdk/mobileads/activity/VideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->setPlayerListener(Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;)V

    .line 95
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;->B:Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;->A:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->setProperty(Ljava/lang/String;ZLjava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;->B:Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->start()V

    .line 97
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;->B:Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->getPlayerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 103
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;->B:Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->destroy()V

    return-void
.end method
