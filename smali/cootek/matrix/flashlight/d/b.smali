.class public Lcootek/matrix/flashlight/d/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/hardware/camera2/CameraDevice;

.field private f:Landroid/hardware/camera2/CaptureRequest;

.field private g:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private h:Landroid/hardware/camera2/CameraCaptureSession;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/view/Surface;

.field private k:Landroid/content/Context;

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Z

.field private final o:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final p:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final q:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/b;->c:Z

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcootek/matrix/flashlight/d/b;->d:Ljava/lang/String;

    .line 47
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcootek/matrix/flashlight/d/b;->l:Landroid/os/Handler;

    .line 49
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/b;->m:Z

    .line 50
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/b;->n:Z

    .line 294
    new-instance v0, Lcootek/matrix/flashlight/d/b$2;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/d/b$2;-><init>(Lcootek/matrix/flashlight/d/b;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/d/b;->o:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 308
    new-instance v0, Lcootek/matrix/flashlight/d/b$3;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/d/b$3;-><init>(Lcootek/matrix/flashlight/d/b;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/d/b;->p:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 368
    new-instance v0, Lcootek/matrix/flashlight/d/b$4;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/d/b$4;-><init>(Lcootek/matrix/flashlight/d/b;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/d/b;->q:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 396
    new-instance v0, Lcootek/matrix/flashlight/d/b$5;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/d/b$5;-><init>(Lcootek/matrix/flashlight/d/b;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/d/b;->r:Ljava/lang/Runnable;

    .line 403
    new-instance v0, Lcootek/matrix/flashlight/d/b$6;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/d/b$6;-><init>(Lcootek/matrix/flashlight/d/b;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/d/b;->s:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcootek/matrix/flashlight/d/b;->k:Landroid/content/Context;

    .line 54
    iget-object p1, p0, Lcootek/matrix/flashlight/d/b;->k:Landroid/content/Context;

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcootek/matrix/flashlight/d/b;->a:Landroid/hardware/camera2/CameraManager;

    .line 55
    invoke-virtual {p0}, Lcootek/matrix/flashlight/d/b;->a()V

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/d/b;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcootek/matrix/flashlight/d/b;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcootek/matrix/flashlight/d/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 33
    iput-object p1, p0, Lcootek/matrix/flashlight/d/b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/d/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 33
    iput-object p1, p0, Lcootek/matrix/flashlight/d/b;->e:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 148
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 149
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 150
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 154
    aget-object v1, p1, v0

    .line 155
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 156
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_1

    move-object v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 151
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "doesn\'t support any outputSize!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/d/b;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcootek/matrix/flashlight/d/b;->m:Z

    return p1
.end method

.method static synthetic b(Lcootek/matrix/flashlight/d/b;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 33
    iget-object p0, p0, Lcootek/matrix/flashlight/d/b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method private b(Z)V
    .locals 5

    const-string v0, "\u66f4\u6539\u76f8\u673a\u72b6\u6001"

    .line 188
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 191
    :try_start_0
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->e:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/b;->g()V

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_6

    .line 196
    monitor-enter p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    iget-boolean v0, p0, Lcootek/matrix/flashlight/d/b;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 199
    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->f:Landroid/hardware/camera2/CaptureRequest;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->f:Landroid/hardware/camera2/CaptureRequest;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 200
    :cond_2
    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->e:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 202
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 203
    iget-object v2, p0, Lcootek/matrix/flashlight/d/b;->j:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 204
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iput-object v1, p0, Lcootek/matrix/flashlight/d/b;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 205
    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcootek/matrix/flashlight/d/b;->f:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenSession:mFlashlightEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcootek/matrix/flashlight/d/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "----enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "----\u65f6\u95f4\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_3
    iget-object v3, p0, Lcootek/matrix/flashlight/d/b;->f:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcootek/matrix/flashlight/d/b;->f:Landroid/hardware/camera2/CaptureRequest;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    .line 212
    :cond_4
    iget-object v3, p0, Lcootek/matrix/flashlight/d/b;->e:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 214
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->j:Landroid/view/Surface;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 216
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iput-object v1, p0, Lcootek/matrix/flashlight/d/b;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 217
    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcootek/matrix/flashlight/d/b;->f:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloseSession:mFlashlightEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcootek/matrix/flashlight/d/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "----enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "----\u65f6\u95f4\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 222
    :cond_5
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/b;->e()V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic b(Lcootek/matrix/flashlight/d/b;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcootek/matrix/flashlight/d/b;->n:Z

    return p1
.end method

.method static synthetic c(Lcootek/matrix/flashlight/d/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/b;->h()V

    return-void
.end method

.method static synthetic c(Lcootek/matrix/flashlight/d/b;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/d/b;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcootek/matrix/flashlight/d/b;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 33
    iget-object p0, p0, Lcootek/matrix/flashlight/d/b;->e:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic d(Lcootek/matrix/flashlight/d/b;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcootek/matrix/flashlight/d/b;->c:Z

    return p1
.end method

.method private e()V
    .locals 1

    const-string v0, "don\'t control camera devices"

    .line 74
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcootek/matrix/flashlight/d/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/b;->k()V

    return-void
.end method

.method static synthetic f(Lcootek/matrix/flashlight/d/b;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcootek/matrix/flashlight/d/b;->l:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "vz-FlashlightManager"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 104
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 4

    const-string v0, "\u8c03\u7528\u6253\u5f00\u76f8\u673a"

    .line 109
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 110
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcootek/matrix/flashlight/d/b;->p:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->l:Landroid/os/Handler;

    new-instance v2, Lcootek/matrix/flashlight/d/b$1;

    invoke-direct {v2, p0}, Lcootek/matrix/flashlight/d/b$1;-><init>(Lcootek/matrix/flashlight/d/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic g(Lcootek/matrix/flashlight/d/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/b;->i()V

    return-void
.end method

.method private h()V
    .locals 4

    const-string v0, "\u8c03\u7528\u6253\u5f00session"

    .line 130
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 131
    monitor-enter p0

    .line 133
    :try_start_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v0, p0, Lcootek/matrix/flashlight/d/b;->i:Landroid/graphics/SurfaceTexture;

    .line 134
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->e:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcootek/matrix/flashlight/d/b;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 136
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->i:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/d/b;->j:Landroid/view/Surface;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->j:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->e:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lcootek/matrix/flashlight/d/b;->q:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v3, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcootek/matrix/flashlight/d/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/b;->e()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 164
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/b;->f()V

    .line 165
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->k:Landroid/content/Context;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 174
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 175
    iget-object v5, p0, Lcootek/matrix/flashlight/d/b;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    .line 176
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 177
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 180
    monitor-exit v0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 183
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()V
    .locals 3

    const-string v0, "\u91ca\u653e\u76f8\u673a\u8d44\u6e90"

    .line 232
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->a:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->o:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcootek/matrix/flashlight/d/b;->j:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 239
    iput-object v1, p0, Lcootek/matrix/flashlight/d/b;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 242
    :cond_1
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 244
    :try_start_0
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->e:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    iput-object v1, p0, Lcootek/matrix/flashlight/d/b;->e:Landroid/hardware/camera2/CameraDevice;

    .line 250
    :cond_2
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    .line 252
    :try_start_1
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :catch_1
    iput-object v1, p0, Lcootek/matrix/flashlight/d/b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 258
    :cond_3
    iput-object v1, p0, Lcootek/matrix/flashlight/d/b;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 260
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->j:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 262
    :try_start_2
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    :catch_2
    iput-object v1, p0, Lcootek/matrix/flashlight/d/b;->j:Landroid/view/Surface;

    .line 268
    :cond_4
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 270
    :try_start_3
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 273
    :catch_3
    iput-object v1, p0, Lcootek/matrix/flashlight/d/b;->i:Landroid/graphics/SurfaceTexture;

    .line 276
    :cond_5
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcootek/matrix/flashlight/d/b;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcootek/matrix/flashlight/d/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    :cond_6
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->l:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 283
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    :cond_7
    monitor-enter p0

    const/4 v0, 0x0

    .line 286
    :try_start_4
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/b;->m:Z

    .line 287
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/b;->n:Z

    .line 288
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "flash_light_state"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    return-void

    :catchall_0
    move-exception v0

    .line 288
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/d/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_0
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/b;->f()V

    .line 66
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/b;->g()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->a:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->o:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v2, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcootek/matrix/flashlight/d/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcootek/matrix/flashlight/d/b;->c:Z

    if-eq v0, p1, :cond_0

    .line 79
    iput-boolean p1, p0, Lcootek/matrix/flashlight/d/b;->c:Z

    .line 80
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcootek/matrix/flashlight/d/b;->m:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcootek/matrix/flashlight/d/b;->n:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
