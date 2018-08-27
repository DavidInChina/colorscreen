.class public Lcom/snipermob/sdk/mobileads/player/impl/DefaultPlayer;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/player/IPlayer;


# instance fields
.field private mCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/DefaultPlayer;->mCtx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getPlayerView()Landroid/view/View;
    .locals 2

    .line 30
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/DefaultPlayer;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isStoped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public setPlayerListener(Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;)V
    .locals 0

    return-void
.end method

.method public setProperty(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSize(II)V
    .locals 0

    return-void
.end method

.method public setVolumeEnable(Z)V
    .locals 0

    return-void
.end method

.method public skip()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
