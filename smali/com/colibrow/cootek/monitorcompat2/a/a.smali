.class public Lcom/colibrow/cootek/monitorcompat2/a/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static a:J = 0x0L

.field public static b:I = 0x0

.field public static c:Ljava/lang/String; = null

.field private static d:Lcom/colibrow/cootek/monitorcompat2/a/c; = null

.field private static e:Lcom/colibrow/cootek/monitorcompat2/f; = null

.field private static f:Lcom/colibrow/cootek/monitorcompat2/b; = null

.field private static g:Landroid/content/Context; = null

.field private static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->a:J

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->b:I

    return-void
.end method

.method static synthetic a()Lcom/colibrow/cootek/monitorcompat2/a/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->d:Lcom/colibrow/cootek/monitorcompat2/a/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "activity"

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 120
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 128
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 132
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 136
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 137
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    .line 141
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "main"

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/b;Lcom/colibrow/cootek/monitorcompat2/f;)V
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->c:Ljava/lang/String;

    .line 35
    sput-object p1, Lcom/colibrow/cootek/monitorcompat2/a/a;->f:Lcom/colibrow/cootek/monitorcompat2/b;

    .line 36
    sput-object p0, Lcom/colibrow/cootek/monitorcompat2/a/a;->g:Landroid/content/Context;

    .line 37
    new-instance p1, Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v0, "bbase_process_lifetime_plan_a"

    invoke-direct {p1, p0, v0}, Lcom/colibrow/cootek/monitorcompat2/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p1, Lcom/colibrow/cootek/monitorcompat2/a/a;->d:Lcom/colibrow/cootek/monitorcompat2/a/c;

    .line 38
    sput-object p2, Lcom/colibrow/cootek/monitorcompat2/a/a;->e:Lcom/colibrow/cootek/monitorcompat2/f;

    .line 39
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .line 50
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->d:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v1, "alive_duration"

    invoke-static {v1, p0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "life_start_time"

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/colibrow/cootek/monitorcompat2/a/a;->d:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v4, "life_start_time"

    invoke-static {v4, p0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alive_duration"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/colibrow/cootek/monitorcompat2/a/a;->d:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v4, "alive_duration"

    invoke-static {v4, p0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suspend_duration"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/colibrow/cootek/monitorcompat2/a/a;->d:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v4, "suspend_duration"

    invoke-static {v4, p0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suspend_count"

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/colibrow/cootek/monitorcompat2/a/a;->d:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v4, "suspend_count"

    invoke-static {v4, p0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "android_version"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "application_init_time_in_oneday"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/a/a;->e:Lcom/colibrow/cootek/monitorcompat2/f;

    invoke-virtual {v2}, Lcom/colibrow/cootek/monitorcompat2/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p0, Lcom/colibrow/cootek/monitorcompat2/a/a;->g:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "read_phone_enabled"

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p0, Lcom/colibrow/cootek/monitorcompat2/a/a;->f:Lcom/colibrow/cootek/monitorcompat2/b;

    const-string v1, "B_PROCESS_LIFE_TIME_PLAN_A"

    invoke-interface {p0, v1, v0}, Lcom/colibrow/cootek/monitorcompat2/b;->recordUsage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "p_life__%s__%s"

    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 2

    .line 74
    sget-boolean v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 77
    sput-boolean v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->h:Z

    .line 78
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->a(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/colibrow/cootek/monitorcompat2/a/a$1;

    invoke-direct {v1}, Lcom/colibrow/cootek/monitorcompat2/a/a$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .line 67
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->d:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v1, "life_start_time"

    invoke-static {v1, p0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/colibrow/cootek/monitorcompat2/a/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;J)V

    .line 68
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->d:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v1, "alive_duration"

    invoke-static {v1, p0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;J)V

    .line 69
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->d:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v1, "suspend_duration"

    invoke-static {v1, p0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;J)V

    .line 70
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/a/a;->d:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v1, "suspend_count"

    invoke-static {v1, p0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2, v3}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;J)V

    return-void
.end method
