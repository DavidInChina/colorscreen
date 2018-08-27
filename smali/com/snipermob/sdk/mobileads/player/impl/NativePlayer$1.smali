.class Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->initSurfaceView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-static {p2}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->access$000(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 38
    :cond_0
    const-class p2, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    const-string p3, "onSurfaceTextureAvailable\uff0cGetCurrentPosition:%s,isPlaying:%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->access$000(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-static {v3}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->access$000(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-static {p2}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->access$000(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)Landroid/media/MediaPlayer;

    move-result-object p2

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 40
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->access$000(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->isStoped()Z

    move-result p1

    if-nez p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->access$000(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-static {p2}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->access$000(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->isStoped()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->access$000(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 60
    const-class p1, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 55
    const-class p1, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    const-string p2, "onSurfaceTextureSizeChanged"

    invoke-static {p1, p2}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
