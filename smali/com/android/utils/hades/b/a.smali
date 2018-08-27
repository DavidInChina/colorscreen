.class public Lcom/android/utils/hades/b/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/utils/hades/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/android/utils/hades/b/a;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/android/utils/hades/b/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/utils/hades/b/a;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/utils/hades/b/a;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/utils/hades/b/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/android/utils/hades/b/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
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

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/android/utils/hades/b/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
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

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/utils/hades/b/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    add-long v2, v0, p2

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/utils/hades/b/a;->b(Ljava/lang/String;J)V

    return-void
.end method
