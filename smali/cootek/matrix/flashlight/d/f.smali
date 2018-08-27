.class public Lcootek/matrix/flashlight/d/f;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/matrix/flashlight/d/f$a;,
        Lcootek/matrix/flashlight/d/f$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Landroid/hardware/SensorManager;

.field private g:Lcootek/matrix/flashlight/d/f$a;

.field private h:Lcootek/matrix/flashlight/d/f$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcootek/matrix/flashlight/d/f;->e:I

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/d/f;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcootek/matrix/flashlight/d/f;->b:F

    return p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/d/f;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcootek/matrix/flashlight/d/f;->e:I

    return p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/d/f;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcootek/matrix/flashlight/d/f;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/d/f;)Lcootek/matrix/flashlight/d/f$b;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/f;->c()Lcootek/matrix/flashlight/d/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "shake_limit_speed"

    invoke-virtual {v0, v1, p0}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method static synthetic b(Lcootek/matrix/flashlight/d/f;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcootek/matrix/flashlight/d/f;->c:F

    return p1
.end method

.method public static b()I
    .locals 3

    .line 65
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "shake_limit_speed"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcootek/matrix/flashlight/d/f;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcootek/matrix/flashlight/d/f;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcootek/matrix/flashlight/d/f;)F
    .locals 0

    .line 21
    iget p0, p0, Lcootek/matrix/flashlight/d/f;->b:F

    return p0
.end method

.method static synthetic c(Lcootek/matrix/flashlight/d/f;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcootek/matrix/flashlight/d/f;->d:F

    return p1
.end method

.method private c()Lcootek/matrix/flashlight/d/f$b;
    .locals 1

    .line 87
    iget-object v0, p0, Lcootek/matrix/flashlight/d/f;->h:Lcootek/matrix/flashlight/d/f$b;

    return-object v0
.end method

.method static synthetic d(Lcootek/matrix/flashlight/d/f;)F
    .locals 0

    .line 21
    iget p0, p0, Lcootek/matrix/flashlight/d/f;->c:F

    return p0
.end method

.method private d()V
    .locals 4

    .line 91
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/f;->c()Lcootek/matrix/flashlight/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcootek/matrix/flashlight/d/f$b;->a()V

    :cond_0
    const-string v1, "vz-SensorDelegate"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShake "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcootek/matrix/flashlight/d/f;)F
    .locals 0

    .line 21
    iget p0, p0, Lcootek/matrix/flashlight/d/f;->d:F

    return p0
.end method

.method static synthetic f(Lcootek/matrix/flashlight/d/f;)I
    .locals 0

    .line 21
    iget p0, p0, Lcootek/matrix/flashlight/d/f;->e:I

    return p0
.end method

.method static synthetic g(Lcootek/matrix/flashlight/d/f;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcootek/matrix/flashlight/d/f;->d()V

    return-void
.end method

.method static synthetic h(Lcootek/matrix/flashlight/d/f;)I
    .locals 2

    .line 21
    iget v0, p0, Lcootek/matrix/flashlight/d/f;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcootek/matrix/flashlight/d/f;->e:I

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 57
    :try_start_0
    iput-object v0, p0, Lcootek/matrix/flashlight/d/f;->h:Lcootek/matrix/flashlight/d/f$b;

    .line 58
    iget-object v1, p0, Lcootek/matrix/flashlight/d/f;->g:Lcootek/matrix/flashlight/d/f$a;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcootek/matrix/flashlight/d/f;->f:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcootek/matrix/flashlight/d/f;->g:Lcootek/matrix/flashlight/d/f$a;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 60
    iput-object v0, p0, Lcootek/matrix/flashlight/d/f;->g:Lcootek/matrix/flashlight/d/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcootek/matrix/flashlight/d/f$b;)V
    .locals 6

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcootek/matrix/flashlight/d/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    :try_start_1
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcootek/matrix/flashlight/d/f;->f:Landroid/hardware/SensorManager;

    .line 40
    iget-object v2, p0, Lcootek/matrix/flashlight/d/f;->f:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "vz-SensorDelegate"

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6447\u4e00\u6447\u5931\u8d25: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcootek/matrix/flashlight/d/f;->f:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 47
    iput-object p1, p0, Lcootek/matrix/flashlight/d/f;->h:Lcootek/matrix/flashlight/d/f$b;

    .line 48
    new-instance p1, Lcootek/matrix/flashlight/d/f$a;

    invoke-direct {p1, p0, v1}, Lcootek/matrix/flashlight/d/f$a;-><init>(Lcootek/matrix/flashlight/d/f;Lcootek/matrix/flashlight/d/f$1;)V

    iput-object p1, p0, Lcootek/matrix/flashlight/d/f;->g:Lcootek/matrix/flashlight/d/f$a;

    .line 49
    iget-object p1, p0, Lcootek/matrix/flashlight/d/f;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcootek/matrix/flashlight/d/f;->g:Lcootek/matrix/flashlight/d/f$a;

    invoke-virtual {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    const-string p1, "vz-SensorDelegate"

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcootek/matrix/flashlight/d/f;->f:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method
