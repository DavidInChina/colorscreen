.class public Lcom/facebook/ads/internal/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/g/e$a;
.implements Lcom/facebook/ads/internal/g/f;


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static b:Lcom/facebook/ads/internal/g/g;

.field private static c:D

.field private static d:Ljava/lang/String;


# instance fields
.field private final e:Lcom/facebook/ads/internal/g/e;

.field private final f:Lcom/facebook/ads/internal/e/d;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/e/d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/g/g;->f:Lcom/facebook/ads/internal/e/d;

    new-instance v0, Lcom/facebook/ads/internal/g/e;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/internal/g/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/e$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/g/g;->e:Lcom/facebook/ads/internal/g/e;

    iget-object v0, p0, Lcom/facebook/ads/internal/g/g;->e:Lcom/facebook/ads/internal/g/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/g/e;->b()V

    iput-object p1, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/d/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/d/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/g/g;)Lcom/facebook/ads/internal/g/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/g/g;->e:Lcom/facebook/ads/internal/g/e;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/g;
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/g/g;->b:Lcom/facebook/ads/internal/g/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/g/g;->b:Lcom/facebook/ads/internal/g/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/g/g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/g/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/internal/g/g;->b:Lcom/facebook/ads/internal/g/g;

    invoke-static {}, Lcom/facebook/ads/internal/f/g;->a()V

    invoke-static {}, Lcom/facebook/ads/internal/f/g;->b()D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/internal/g/g;->c:D

    invoke-static {}, Lcom/facebook/ads/internal/f/g;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/g/g;->d:Ljava/lang/String;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/ads/internal/g/g;->b:Lcom/facebook/ads/internal/g/g;

    return-object p0
.end method

.method private a(I)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/g/g;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/e/d;->d()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/facebook/ads/internal/g/g;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/internal/e/d;->a(I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "tokens"

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/g/g;->a(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "events"

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/g/g;->c(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/ads/internal/h;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/ads/internal/util/n;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v4, "debug"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :catch_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catch_1
    move-object p1, v0

    move-object v1, p1

    :catch_2
    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/g/d;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/g/g;->f:Lcom/facebook/ads/internal/e/d;

    new-instance v1, Lcom/facebook/ads/internal/g/g$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/g/g$1;-><init>(Lcom/facebook/ads/internal/g/g;Lcom/facebook/ads/internal/g/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/e/d;->a(Lcom/facebook/ads/internal/g/d;Lcom/facebook/ads/internal/e/a;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->a:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token_id"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->b:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->d:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->e:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/util/g;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "session_time"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->f:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/util/g;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "session_id"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->g:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/facebook/ads/internal/e/c;->h:Lcom/facebook/ads/internal/e/b;

    iget v2, v2, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    if-eqz v2, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token_id"

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time"

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/util/g;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "session_time"

    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/util/g;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "session_id"

    const/4 v3, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    if-eqz v2, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/g/g;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/e/d;->f()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/facebook/ads/internal/g/g;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/e/d;->e()Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "tokens"

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/g/g;->a(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "events"

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/g/g;->b(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/ads/internal/h;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/ads/internal/util/n;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v5, "debug"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catch_0
    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catch_1
    move-object v1, v0

    move-object v2, v1

    :catch_2
    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->h(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/g;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/g/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/facebook/ads/internal/util/x;

    invoke-direct {v0}, Lcom/facebook/ads/internal/util/x;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/util/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/util/k;)V
    .locals 7

    new-instance v6, Lcom/facebook/ads/internal/g/a;

    sget-wide v2, Lcom/facebook/ads/internal/g/g;->c:D

    sget-object v4, Lcom/facebook/ads/internal/g/g;->d:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/g/a;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/facebook/ads/internal/util/k;)V

    invoke-direct {p0, v6}, Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/i;

    iget-object v2, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    sget-wide v4, Lcom/facebook/ads/internal/g/g;->c:D

    sget-object v6, Lcom/facebook/ads/internal/g/g;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/g/i;-><init>(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/g/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/g/h;",
            ")V"
        }
    .end annotation

    new-instance v9, Lcom/facebook/ads/internal/g/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    sget-wide v3, Lcom/facebook/ads/internal/g/g;->c:D

    sget-object v5, Lcom/facebook/ads/internal/g/g;->d:Ljava/lang/String;

    move-object v0, v9

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/g/l;-><init>(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/g/h;)V

    invoke-direct {p0, v9}, Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/d;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)Z
    .locals 11

    iget-object v0, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v2, :cond_1

    if-eqz v0, :cond_0

    const-string v8, "dbtype"

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v2, :cond_0

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/internal/g/g;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v6, v7}, Lcom/facebook/ads/internal/e/d;->a(Ljava/lang/String;)Z

    goto :goto_2

    :cond_1
    const/16 v9, 0x3e8

    const/16 v10, 0x7d0

    if-lt v8, v9, :cond_2

    if-ge v8, v10, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    if-lt v8, v10, :cond_3

    const/16 v9, 0xbb8

    if-ge v8, v9, :cond_3

    if-eqz v0, :cond_0

    const-string v8, "dbtype"

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, v2, :cond_0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/util/n;->b(Landroid/content/Context;)V

    :cond_5
    return v5
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/g/g;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/d;->g()V

    iget-object v0, p0, Lcom/facebook/ads/internal/g/g;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/d;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/g/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdEventManager error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/k;

    iget-object v2, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    sget-wide v4, Lcom/facebook/ads/internal/g/g;->c:D

    sget-object v6, Lcom/facebook/ads/internal/g/g;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/g/k;-><init>(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/d;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/o;

    iget-object v2, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    sget-wide v4, Lcom/facebook/ads/internal/g/g;->c:D

    sget-object v6, Lcom/facebook/ads/internal/g/g;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/g/o;-><init>(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/d;)V

    return-void
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/internal/g/g;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/e/d;->d()Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/m;

    sget-wide v3, Lcom/facebook/ads/internal/g/g;->c:D

    sget-object v5, Lcom/facebook/ads/internal/g/g;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/g/m;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/d;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/b;

    iget-object v2, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    sget-wide v4, Lcom/facebook/ads/internal/g/g;->c:D

    sget-object v6, Lcom/facebook/ads/internal/g/g;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/d;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    sget-wide v4, Lcom/facebook/ads/internal/g/g;->c:D

    sget-object v6, Lcom/facebook/ads/internal/g/g;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/g/j;-><init>(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/d;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/n;

    iget-object v2, p0, Lcom/facebook/ads/internal/g/g;->g:Landroid/content/Context;

    sget-wide v4, Lcom/facebook/ads/internal/g/g;->c:D

    sget-object v6, Lcom/facebook/ads/internal/g/g;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/g/n;-><init>(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/d;)V

    return-void
.end method
