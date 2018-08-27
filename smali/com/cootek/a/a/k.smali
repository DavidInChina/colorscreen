.class Lcom/cootek/a/a/k;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static volatile a:Lcom/cootek/a/a/k;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/cootek/a/a/d;->a()Lcom/cootek/a/a/d;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/cootek/a/a/d;->b()Lcom/cootek/a/a/a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/cootek/a/a/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ararat"

    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/cootek/a/a/k;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method static a()Lcom/cootek/a/a/k;
    .locals 2

    .line 15
    sget-object v0, Lcom/cootek/a/a/k;->a:Lcom/cootek/a/a/k;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/cootek/a/a/k;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/cootek/a/a/k;->a:Lcom/cootek/a/a/k;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/cootek/a/a/k;

    invoke-direct {v1}, Lcom/cootek/a/a/k;-><init>()V

    sput-object v1, Lcom/cootek/a/a/k;->a:Lcom/cootek/a/a/k;

    .line 16
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/a/a/k;->a:Lcom/cootek/a/a/k;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)J
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/cootek/a/a/k;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lastupdate_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method a(Ljava/lang/String;J)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/cootek/a/a/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lastupdate_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
