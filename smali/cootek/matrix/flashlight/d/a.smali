.class public Lcootek/matrix/flashlight/d/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Landroid/hardware/Camera;

.field private static b:Lcootek/matrix/flashlight/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/hardware/Camera;
    .locals 3

    .line 26
    invoke-static {p0}, Lcootek/matrix/flashlight/d/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 28
    const-class v0, Lcootek/matrix/flashlight/d/a;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 31
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    sput-object v1, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcootek/matrix/flashlight/d/a$1;

    invoke-direct {v2, p0}, Lcootek/matrix/flashlight/d/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 48
    :cond_2
    :goto_1
    sget-object p0, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 95
    invoke-static {}, Lcootek/matrix/flashlight/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    :try_start_0
    sget-object v0, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/d/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    return-void

    .line 105
    :cond_2
    :try_start_1
    sget-object v0, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    .line 106
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 107
    sget-object v1, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 119
    invoke-static {}, Lcootek/matrix/flashlight/d/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    invoke-virtual {v0, p0}, Lcootek/matrix/flashlight/d/b;->a(Ljava/lang/Runnable;)V

    .line 122
    sput-object v1, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 128
    sput-object v1, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 132
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcootek/matrix/flashlight/d/b;
    .locals 2

    .line 52
    sget-object v0, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcootek/matrix/flashlight/d/a;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcootek/matrix/flashlight/d/b;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/d/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 167
    invoke-static {}, Lcootek/matrix/flashlight/d/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 168
    sget-object v0, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 169
    :cond_0
    sget-object v0, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-static {}, Lcootek/matrix/flashlight/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0}, Lcootek/matrix/flashlight/d/a;->b(Landroid/content/Context;)Lcootek/matrix/flashlight/d/b;

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Lcootek/matrix/flashlight/d/a;->a(Landroid/content/Context;)Landroid/hardware/Camera;

    :goto_0
    return-void
.end method

.method private static c()Z
    .locals 2

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-static {p0}, Lcootek/matrix/flashlight/d/a;->c(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lcootek/matrix/flashlight/d/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 73
    sget-object p0, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    if-nez p0, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    sget-object p0, Lcootek/matrix/flashlight/d/a;->b:Lcootek/matrix/flashlight/d/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/d/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 80
    :cond_1
    sget-object p0, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    if-nez p0, :cond_2

    return-void

    .line 82
    :cond_2
    :try_start_1
    sget-object p0, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const-string v0, "torch"

    .line 83
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 85
    sget-object p0, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 86
    sget-object p0, Lcootek/matrix/flashlight/d/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 138
    invoke-static {}, Lcootek/matrix/flashlight/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5.0\u4ee5\u4e0a\u7cfb\u7edf"

    .line 139
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Lcootek/matrix/flashlight/d/a;->b(Landroid/content/Context;)Lcootek/matrix/flashlight/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcootek/matrix/flashlight/d/b;->d()Z

    move-result p0

    return p0

    .line 142
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    .line 146
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, "android.hardware.camera.flash"

    .line 147
    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 148
    :try_start_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 153
    :catch_0
    :cond_2
    monitor-exit p0

    return v0

    .line 154
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
