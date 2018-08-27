.class public Lcom/qihoo360/loader2/s;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "s"

.field private static final b:[B

.field private static volatile c:Landroid/content/BroadcastReceiver;

.field private static final d:[B

.field private static volatile e:Z

.field private static volatile j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/loader2/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    new-array v1, v0, [B

    sput-object v1, Lcom/qihoo360/loader2/s;->b:[B

    .line 55
    new-array v0, v0, [B

    sput-object v0, Lcom/qihoo360/loader2/s;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/qihoo360/loader2/s;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoo360/loader2/s;
    .locals 1

    .line 71
    invoke-static {}, Lcom/qihoo360/loader2/s;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qihoo360/loader2/s;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .line 133
    invoke-static {p0}, Lcom/qihoo360/loader2/s;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "name"

    .line 142
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    new-instance v3, Lcom/qihoo360/loader2/s;

    invoke-direct {v3, v2}, Lcom/qihoo360/loader2/s;-><init>(Ljava/lang/String;)V

    const-string v4, "display"

    .line 148
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/qihoo360/loader2/s;->f:Ljava/lang/String;

    const-string v4, "desc"

    .line 149
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/qihoo360/loader2/s;->h:Ljava/lang/String;

    const-string v4, "large"

    .line 150
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/qihoo360/loader2/s;->i:Z

    .line 151
    sget-object v1, Lcom/qihoo360/loader2/s;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 48
    sput-boolean p0, Lcom/qihoo360/loader2/s;->e:Z

    return p0
.end method

.method private static b(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo360/replugin/f;->a()Lcom/qihoo360/replugin/d;

    move-result-object v1

    const-string v2, "plugins-list.json"

    invoke-virtual {v1, p0, v2}, Lcom/qihoo360/replugin/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 164
    :try_start_1
    sget-object v1, Lcom/qihoo360/replugin/utils/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lcom/qihoo360/replugin/utils/d;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-static {p0}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object p0, v0

    :catch_1
    :cond_0
    invoke-static {p0}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method static synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 48
    invoke-static {}, Lcom/qihoo360/loader2/s;->d()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/loader2/s;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/qihoo360/loader2/s;->e()V

    .line 76
    sget-object v0, Lcom/qihoo360/loader2/s;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/qihoo360/loader2/s;->e:Z

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/qihoo360/loader2/s;->j:Ljava/util/HashMap;

    return-object v0

    .line 79
    :cond_0
    sget-object v0, Lcom/qihoo360/loader2/s;->b:[B

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/s;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/qihoo360/loader2/s;->e:Z

    if-nez v1, :cond_1

    .line 81
    sget-object v1, Lcom/qihoo360/loader2/s;->j:Ljava/util/HashMap;

    monitor-exit v0

    return-object v1

    .line 86
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/qihoo360/loader2/s;->j:Ljava/util/HashMap;

    .line 87
    invoke-static {}, Lcom/qihoo360/loader2/n;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo360/loader2/s;->a(Landroid/content/Context;)Z

    const/4 v1, 0x0

    .line 89
    sput-boolean v1, Lcom/qihoo360/loader2/s;->e:Z

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget-object v0, Lcom/qihoo360/loader2/s;->j:Ljava/util/HashMap;

    return-object v0

    :catchall_0
    move-exception v1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static e()V
    .locals 4

    .line 179
    sget-object v0, Lcom/qihoo360/loader2/s;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    sget-object v0, Lcom/qihoo360/loader2/s;->d:[B

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/s;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 184
    monitor-exit v0

    return-void

    .line 186
    :cond_1
    new-instance v1, Lcom/qihoo360/loader2/s$1;

    invoke-direct {v1}, Lcom/qihoo360/loader2/s$1;-><init>()V

    sput-object v1, Lcom/qihoo360/loader2/s;->c:Landroid/content/BroadcastReceiver;

    .line 198
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.qihoo360.mobilesafe.plugin_desc_update"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/qihoo360/loader2/n;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    .line 200
    sget-object v3, Lcom/qihoo360/loader2/s;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 201
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/qihoo360/loader2/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/qihoo360/loader2/s;->i:Z

    return v0
.end method
