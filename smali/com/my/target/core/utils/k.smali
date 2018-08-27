.class public Lcom/my/target/core/utils/k;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/my/target/core/utils/k;

.field private static b:Z


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/core/utils/k;
    .locals 2

    .line 24
    const-class v0, Lcom/my/target/core/utils/k;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/my/target/core/utils/k;->a:Lcom/my/target/core/utils/k;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/my/target/core/utils/k;

    invoke-direct {v1}, Lcom/my/target/core/utils/k;-><init>()V

    sput-object v1, Lcom/my/target/core/utils/k;->a:Lcom/my/target/core/utils/k;

    .line 28
    :cond_0
    sget-object v1, Lcom/my/target/core/utils/k;->a:Lcom/my/target/core/utils/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/my/target/core/utils/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/my/target/core/utils/k;
    .locals 2

    .line 34
    sget-boolean v0, Lcom/my/target/core/utils/k;->b:Z

    if-nez v0, :cond_0

    .line 36
    iput-object p1, p0, Lcom/my/target/core/utils/k;->c:Landroid/content/Context;

    const-string v0, "mytarget_prefs"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/utils/k;->d:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    .line 38
    sput-boolean p1, Lcom/my/target/core/utils/k;->b:Z

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mrgsDeviceId"

    .line 101
    invoke-direct {p0, v0, p1}, Lcom/my/target/core/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, "mrgsDeviceId"

    .line 1107
    iget-object v1, p0, Lcom/my/target/core/utils/k;->d:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
