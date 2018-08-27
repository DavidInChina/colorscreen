.class public Lcom/color/call/flash/colorphone/d/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Lcom/color/call/flash/colorphone/d/b;


# instance fields
.field private b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

.field private c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/color/call/flash/colorphone/d/b;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/d/b;-><init>()V

    sput-object v0, Lcom/color/call/flash/colorphone/d/b;->a:Lcom/color/call/flash/colorphone/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->c:Ljava/text/SimpleDateFormat;

    .line 25
    invoke-static {}, Lcom/color/call/flash/colorphone/common/e;->c()Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    .line 26
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-direct {v1, v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/b;->i()V

    return-void
.end method

.method public static a()Lcom/color/call/flash/colorphone/d/b;
    .locals 1

    .line 18
    sget-object v0, Lcom/color/call/flash/colorphone/d/b;->a:Lcom/color/call/flash/colorphone/d/b;

    return-object v0
.end method

.method private h()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/common/e;->a(Lcom/color/call/flash/colorphone/bean/DaySettingBean;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v1}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v1}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->onChangeDay()V

    .line 41
    iget-object v1, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v1, v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->setDate(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/b;->h()V

    const-string v1, "vz-DaySettingMgr"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initByDay ; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    .line 44
    invoke-virtual {v3}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/b;->i()V

    .line 50
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getWindmillCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 4

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getWindmillCount()I

    move-result v0

    const-string v1, "vz-DaySettingMgr"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "windmillCountIncrement1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->setWindmillCount(I)V

    .line 57
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/b;->h()V

    const-string v0, "vz-DaySettingMgr"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windmillCountIncrement2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v2}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getWindmillCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getWindmillCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/b;->i()V

    .line 64
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getCallshowGGShowCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getCallshowGGShowCount()I

    move-result v0

    const-string v1, "vz-DaySettingMgr"

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callshowGGShowCountIncrement1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->setCallshowGGShowCount(I)V

    .line 71
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/b;->h()V

    const-string v0, "vz-DaySettingMgr"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callshowGGShowCountIncrement2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v2}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getCallshowGGShowCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getCallshowGGShowCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/b;->i()V

    .line 78
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getLedOffGGShowCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 4

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getLedOffGGShowCount()I

    move-result v0

    const-string v1, "vz-DaySettingMgr"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ledOffGGShowCountIncrement1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->setLedOffGGShowCount(I)V

    .line 85
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/b;->h()V

    const-string v0, "vz-DaySettingMgr"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ledOffGGShowCountIncrement2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v2}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getLedOffGGShowCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/b;->b:Lcom/color/call/flash/colorphone/bean/DaySettingBean;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->getLedOffGGShowCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    throw v0
.end method
