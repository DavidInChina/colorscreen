.class public Lcootek/matrix/flashlight/e/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static d:Lcootek/matrix/flashlight/e/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcootek/matrix/flashlight/e/b;

.field private c:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.led.flashlight.torch.beacon.appreminder"

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/e/a;->c:Landroid/net/Uri;

    .line 37
    iput-object p1, p0, Lcootek/matrix/flashlight/e/a;->a:Landroid/content/Context;

    .line 38
    new-instance v0, Lcootek/matrix/flashlight/e/b;

    invoke-direct {v0, p1}, Lcootek/matrix/flashlight/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/e/a;->b:Lcootek/matrix/flashlight/e/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcootek/matrix/flashlight/e/a;
    .locals 2

    .line 26
    sget-object v0, Lcootek/matrix/flashlight/e/a;->d:Lcootek/matrix/flashlight/e/a;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcootek/matrix/flashlight/e/a;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcootek/matrix/flashlight/e/a;->d:Lcootek/matrix/flashlight/e/a;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcootek/matrix/flashlight/e/a;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/e/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcootek/matrix/flashlight/e/a;->d:Lcootek/matrix/flashlight/e/a;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcootek/matrix/flashlight/e/a;->d:Lcootek/matrix/flashlight/e/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcootek/matrix/flashlight/e/a;->b:Lcootek/matrix/flashlight/e/b;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/e/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "appreminder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 100
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "packagename"

    .line 104
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 111
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 108
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-object v1

    :goto_3
    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 46
    iget-object v0, p0, Lcootek/matrix/flashlight/e/a;->b:Lcootek/matrix/flashlight/e/b;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/e/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "packagename"

    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appreminder"

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/e/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcootek/matrix/flashlight/e/a;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .line 64
    iget-object v0, p0, Lcootek/matrix/flashlight/e/a;->b:Lcootek/matrix/flashlight/e/b;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/e/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "appreminder"

    const-string v2, "packagename=?"

    const/4 v3, 0x1

    .line 65
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return v5

    .line 70
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/e/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcootek/matrix/flashlight/e/a;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v3
.end method
