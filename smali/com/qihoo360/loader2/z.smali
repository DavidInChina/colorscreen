.class public Lcom/qihoo360/loader2/z;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static a:Lcom/qihoo360/loader2/b/b;

.field static b:Lcom/qihoo360/loader2/b/a;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "main"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/qihoo360/loader2/z;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p0, "main_binder"

    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    sget-object p0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {p0}, Lcom/qihoo360/loader2/ac;->e()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/qihoo360/loader2/BinderCursor;->a(Landroid/os/IBinder;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "main_pref"

    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 84
    invoke-static {}, Lcom/qihoo360/loader2/z;->a()V

    .line 85
    sget-object p0, Lcom/qihoo360/loader2/z;->a:Lcom/qihoo360/loader2/b/b;

    invoke-static {p0}, Lcom/qihoo360/loader2/BinderCursor;->a(Landroid/os/IBinder;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    const-string p0, "main_method"

    .line 103
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "start_process"

    .line 105
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 107
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "process"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "status"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "loaded=1"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "cookie"

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 115
    sget-object p1, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    iget-wide v2, p1, Lcom/qihoo360/loader2/ac;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 120
    sget-object p1, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    iput-wide v0, p1, Lcom/qihoo360/loader2/ac;->a:J

    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    iget-wide v2, p1, Lcom/qihoo360/loader2/ac;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 128
    sget-object p1, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    iput-wide v0, p1, Lcom/qihoo360/loader2/ac;->a:J

    .line 130
    invoke-static {}, Lcom/qihoo360/loader2/x;->b()V

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static final a(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "main_binder"

    .line 145
    invoke-static {p0, v0}, Lcom/qihoo360/loader2/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    const/4 v0, 0x0

    .line 165
    :try_start_0
    sget-object v2, Lcom/qihoo360/replugin/component/process/ProcessPitProviderPersist;->a:Landroid/net/Uri;

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/qihoo360/loader2/z;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    .line 182
    invoke-static {p0}, Lcom/qihoo360/replugin/utils/b;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 173
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {p0}, Lcom/qihoo360/loader2/BinderCursor;->a(Landroid/database/Cursor;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-static {p0}, Lcom/qihoo360/replugin/utils/b;->a(Landroid/database/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/qihoo360/replugin/utils/b;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method static final a()V
    .locals 1

    .line 236
    sget-object v0, Lcom/qihoo360/loader2/z;->a:Lcom/qihoo360/loader2/b/b;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/qihoo360/loader2/b/b;

    invoke-direct {v0}, Lcom/qihoo360/loader2/b/b;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/z;->a:Lcom/qihoo360/loader2/b/b;

    .line 238
    sget-object v0, Lcom/qihoo360/loader2/z;->a:Lcom/qihoo360/loader2/b/b;

    sput-object v0, Lcom/qihoo360/loader2/z;->b:Lcom/qihoo360/loader2/b/a;

    :cond_0
    return-void
.end method

.method static final a(Landroid/content/Context;I)Z
    .locals 4

    .line 193
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "main_method"

    const-string v2, "start_process"

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cookie"

    .line 195
    sget-object v2, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    iget-wide v2, v2, Lcom/qihoo360/loader2/ac;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Lcom/qihoo360/replugin/component/process/ProcessPitProviderBase;->buildUri(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
