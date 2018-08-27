.class Lcootek/matrix/flashlight/d/b$3;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/d/b;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/d/b;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "\u66f4\u9ad8\u4f18\u5148\u7ea7\u62a2\u5360\uff0c\u65ad\u5f00\u76f8\u673a\u670d\u52a1"

    .line 323
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/b;->d(Lcootek/matrix/flashlight/d/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string p1, "FlashLightService"

    const-string v0, "Disconnected"

    .line 325
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {p1}, Lcootek/matrix/flashlight/d/b;->e(Lcootek/matrix/flashlight/d/b;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string v1, "\u76f8\u673a\u88ab\u5360\u7528"

    goto :goto_0

    .line 333
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u76f8\u673a\u670d\u52a1\u51fa\u9519\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 343
    :cond_1
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/b;->f(Lcootek/matrix/flashlight/d/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcootek/matrix/flashlight/d/b$3$2;

    invoke-direct {v2, p0}, Lcootek/matrix/flashlight/d/b$3$2;-><init>(Lcootek/matrix/flashlight/d/b$3;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 336
    :cond_2
    :goto_1
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/b;->f(Lcootek/matrix/flashlight/d/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcootek/matrix/flashlight/d/b$3$1;

    invoke-direct {v2, p0}, Lcootek/matrix/flashlight/d/b$3$1;-><init>(Lcootek/matrix/flashlight/d/b$3;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    :goto_2
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/b;->d(Lcootek/matrix/flashlight/d/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/b;->d(Lcootek/matrix/flashlight/d/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_5

    .line 351
    :cond_3
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/b;->d(Lcootek/matrix/flashlight/d/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    if-ne p2, v1, :cond_5

    .line 353
    :try_start_0
    iget-object p2, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {p2, p1}, Lcootek/matrix/flashlight/d/b;->a(Lcootek/matrix/flashlight/d/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 354
    iget-object p1, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {p1}, Lcootek/matrix/flashlight/d/b;->b(Lcootek/matrix/flashlight/d/b;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-nez p1, :cond_4

    .line 355
    iget-object p1, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {p1}, Lcootek/matrix/flashlight/d/b;->c(Lcootek/matrix/flashlight/d/b;)V

    .line 357
    :cond_4
    iget-object p1, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {p1}, Lcootek/matrix/flashlight/d/b;->g(Lcootek/matrix/flashlight/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "\u6253\u5f00\u76f8\u673a\u670d\u52a1"

    .line 311
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0, p1}, Lcootek/matrix/flashlight/d/b;->a(Lcootek/matrix/flashlight/d/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 313
    iget-object p1, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {p1}, Lcootek/matrix/flashlight/d/b;->b(Lcootek/matrix/flashlight/d/b;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-nez p1, :cond_0

    .line 314
    iget-object p1, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {p1}, Lcootek/matrix/flashlight/d/b;->c(Lcootek/matrix/flashlight/d/b;)V

    .line 316
    :cond_0
    monitor-enter p0

    .line 317
    :try_start_0
    iget-object p1, p0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/d/b;->a(Lcootek/matrix/flashlight/d/b;Z)Z

    .line 318
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
