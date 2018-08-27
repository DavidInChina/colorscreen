.class public Lcom/colibrow/cootek/monitorcompat2/a/c;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/colibrow/cootek/monitorcompat2/a/c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/a/c;->b:Landroid/content/Context;

    .line 15
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/a/c;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/colibrow/cootek/monitorcompat2/a/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/a/c;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/a/c;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v0

    :catch_0
    :cond_0
    return-wide p2
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 4

    .line 54
    invoke-virtual {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    add-long v2, v0, p2

    invoke-virtual {p0, p1, v2, v3}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;J)V

    return-void
.end method
