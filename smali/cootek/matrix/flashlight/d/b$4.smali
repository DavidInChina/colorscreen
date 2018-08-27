.class Lcootek/matrix/flashlight/d/b$4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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

    .line 369
    iput-object p1, p0, Lcootek/matrix/flashlight/d/b$4;->a:Lcootek/matrix/flashlight/d/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$4;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/b;->b(Lcootek/matrix/flashlight/d/b;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$4;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/b;->b(Lcootek/matrix/flashlight/d/b;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 389
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/d/b$4;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {p1}, Lcootek/matrix/flashlight/d/b;->h(Lcootek/matrix/flashlight/d/b;)V

    const-string p1, "\u76f8\u673a\u914d\u7f6e\u5931\u8d25"

    .line 390
    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 372
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    iget-object v1, p0, Lcootek/matrix/flashlight/d/b$4;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v1}, Lcootek/matrix/flashlight/d/b;->d(Lcootek/matrix/flashlight/d/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$4;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0, p1}, Lcootek/matrix/flashlight/d/b;->a(Lcootek/matrix/flashlight/d/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 374
    monitor-enter p0

    .line 375
    :try_start_0
    iget-object p1, p0, Lcootek/matrix/flashlight/d/b$4;->a:Lcootek/matrix/flashlight/d/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/d/b;->b(Lcootek/matrix/flashlight/d/b;Z)Z

    .line 376
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "\u76f8\u673a\u914d\u7f6e\u6210\u529f"

    .line 377
    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 376
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const-string p1, "\u76f8\u673a\u914d\u7f6e\u4e0d\u662f\u540c\u4e00\u4e2aDevice"

    .line 381
    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 383
    :goto_0
    iget-object p1, p0, Lcootek/matrix/flashlight/d/b$4;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {p1}, Lcootek/matrix/flashlight/d/b;->g(Lcootek/matrix/flashlight/d/b;)V

    return-void
.end method
