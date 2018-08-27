.class Lcom/cootek/ezalter/o;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static volatile b:Lcom/cootek/ezalter/o;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/cootek/ezalter/o;
    .locals 2

    .line 27
    sget-object v0, Lcom/cootek/ezalter/o;->b:Lcom/cootek/ezalter/o;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/cootek/ezalter/o;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/cootek/ezalter/o;->b:Lcom/cootek/ezalter/o;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/cootek/ezalter/o;

    invoke-direct {v1}, Lcom/cootek/ezalter/o;-><init>()V

    sput-object v1, Lcom/cootek/ezalter/o;->b:Lcom/cootek/ezalter/o;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/ezalter/o;->b:Lcom/cootek/ezalter/o;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ezlater"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/ezalter/o;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/cootek/ezalter/o;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p2, "EzalterSettings"

    const-string v0, "setIntSetting: key=[%s], need initialize!!!"

    const/4 v1, 0x1

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/cootek/ezalter/o;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p2, "EzalterSettings"

    const-string p3, "setLongSetting: key=[%s], need initialize!!!"

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/cootek/ezalter/o;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p2, "EzalterSettings"

    const-string v0, "setStringSetting: key=[%s], need initialize!!!"

    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method b(Ljava/lang/String;J)J
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/cootek/ezalter/o;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "EzalterSettings"

    const-string v1, "getLongSetting: key=[%s], need initialize!!!"

    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p2

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method
