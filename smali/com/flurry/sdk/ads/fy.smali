.class public Lcom/flurry/sdk/ads/fy;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final i:Ljava/lang/String; = "fy"


# instance fields
.field public a:Lcom/flurry/sdk/ads/dw;

.field public b:Lcom/flurry/sdk/ads/p;

.field public c:Lcom/flurry/sdk/ads/o;

.field public d:Lcom/flurry/sdk/ads/ih;

.field public e:Lcom/flurry/sdk/ads/it;

.field public f:Ljava/io/File;

.field public g:Lcom/flurry/sdk/ads/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/br<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/bj;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field private volatile j:J

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/flurry/sdk/ads/fy;->j:J

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/fy;->k:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".flurryadlog."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/flurry/sdk/ads/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/flurry/sdk/ads/ab;Landroid/content/Context;)V
    .locals 6

    .line 362
    invoke-interface {p0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v4

    .line 365
    sget-object v0, Lcom/flurry/sdk/ads/do;->b:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fy;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fy;->f()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/bj;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/bj;

    .line 160
    iget-object v1, p0, Lcom/flurry/sdk/ads/fy;->k:Ljava/util/Map;

    .line 1043
    iget-object v2, v0, Lcom/flurry/sdk/ads/bj;->c:Ljava/lang/String;

    .line 160
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".yflurryadlog."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/flurry/sdk/ads/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/ads/df;->e(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/fy;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fy;->g()V

    return-void
.end method

.method public static c()V
    .locals 8

    .line 269
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v0

    const-string v1, "native"

    .line 3064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3068
    sget-object v2, Lcom/flurry/sdk/ads/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "========== PRINT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " COUNTERS =========="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3071
    iget-object v2, v0, Lcom/flurry/sdk/ads/n;->b:Ljava/util/TreeMap;

    monitor-enter v2

    .line 3072
    :try_start_0
    iget-object v0, v0, Lcom/flurry/sdk/ads/n;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3073
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3074
    sget-object v5, Lcom/flurry/sdk/ads/n;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3075
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3074
    invoke-static {v4, v5, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3078
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3080
    sget-object v0, Lcom/flurry/sdk/ads/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========== FINALIZE PRINT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3081
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " COUNTERS =========="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3080
    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3078
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 270
    :cond_2
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v0

    .line 4032
    iget-object v0, v0, Lcom/flurry/sdk/ads/n;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/fy;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fy;->h()V

    return-void
.end method

.method private declared-synchronized e()J
    .locals 6

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1037
    invoke-static {}, Lcom/flurry/sdk/br;->a()Lcom/flurry/sdk/br;

    invoke-static {}, Lcom/flurry/sdk/br;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long v4, v0, v2

    .line 121
    iget-wide v0, p0, Lcom/flurry/sdk/ads/fy;->j:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/flurry/sdk/ads/fy;->j:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/flurry/sdk/ads/fy;->j:J

    :goto_0
    iput-wide v4, p0, Lcom/flurry/sdk/ads/fy;->j:J

    .line 123
    iget-wide v0, p0, Lcom/flurry/sdk/ads/fy;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 137
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fy;->i:Ljava/lang/String;

    const-string v1, "Loading AdLog data."

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/flurry/sdk/ads/fy;->g:Lcom/flurry/sdk/ads/br;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/br;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fy;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/fy;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Lcom/flurry/sdk/ads/fy;->i:Ljava/lang/String;

    const-string v1, "Legacy AdLog data found, converting."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/ads/fy;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/ads/u;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fy;->a(Ljava/util/List;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/fy;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fy;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 165
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/fy;->i:Ljava/lang/String;

    const-string v2, "Saving AdLog data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/flurry/sdk/ads/fy;->g:Lcom/flurry/sdk/ads/br;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/sdk/ads/fy;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/br;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 6

    monitor-enter p0

    .line 257
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fy;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1274
    invoke-static {v0}, Lcom/flurry/sdk/ads/gh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 1276
    sget-object v0, Lcom/flurry/sdk/ads/fy;->i:Ljava/lang/String;

    const-string v1, "List of adLogs is empty"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 1280
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 1281
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->e()Ljava/util/List;

    move-result-object v3

    .line 1284
    new-instance v4, Lcom/flurry/sdk/ads/ff;

    invoke-direct {v4}, Lcom/flurry/sdk/ads/ff;-><init>()V

    .line 1285
    iput-object v1, v4, Lcom/flurry/sdk/ads/ff;->a:Ljava/lang/String;

    .line 1286
    iput-object v3, v4, Lcom/flurry/sdk/ads/ff;->b:Ljava/util/List;

    .line 1287
    iput-object v0, v4, Lcom/flurry/sdk/ads/ff;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 1288
    iput-boolean v0, v4, Lcom/flurry/sdk/ads/ff;->f:Z

    .line 1289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/flurry/sdk/ads/ff;->d:J

    .line 1290
    invoke-static {}, Lcom/flurry/sdk/ads/bk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/ads/ff;->e:Ljava/lang/String;

    .line 1292
    sget-object v0, Lcom/flurry/sdk/ads/fy;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Got ad log request:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/ff;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 259
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAdDataSender()Lcom/flurry/sdk/ads/fm;

    move-result-object v1

    .line 260
    invoke-static {}, Lcom/flurry/sdk/ads/q;->a()Lcom/flurry/sdk/ads/q;

    move-result-object v2

    .line 2143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2148
    iget-object v4, v2, Lcom/flurry/sdk/ads/q;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2149
    iget-object v2, v2, Lcom/flurry/sdk/ads/q;->d:Ljava/lang/String;

    goto :goto_1

    .line 2150
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ads/q;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "https://adlog.flurry.com"

    goto :goto_1

    :cond_2
    const-string v2, "http://adlog.flurry.com"

    .line 2143
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v2/postAdLog.do"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {}, Lcom/flurry/sdk/ads/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-static {}, Lcom/flurry/sdk/ads/bk;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/flurry/sdk/ads/fm;->a(Lcom/flurry/sdk/ads/ff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ads/fy;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2299
    iget-object v0, p0, Lcom/flurry/sdk/ads/fy;->g:Lcom/flurry/sdk/ads/br;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/br;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 256
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/ads/bj;
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/flurry/sdk/ads/fy;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/bj;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/flurry/sdk/ads/bj;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/ads/bj;-><init>(Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/flurry/sdk/ads/fy;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v1, 0x7fff

    if-ge p1, v1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/flurry/sdk/ads/fy;->k:Ljava/util/Map;

    .line 5043
    iget-object v1, v0, Lcom/flurry/sdk/ads/bj;->c:Ljava/lang/String;

    .line 355
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/ads/do;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/do;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 338
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 341
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/fy;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logAdEvent("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/fy;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/bj;

    move-result-object p1

    .line 345
    new-instance v6, Lcom/flurry/sdk/ads/bh;

    .line 4084
    iget-object v1, p2, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 345
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fy;->e()J

    move-result-wide v3

    move-object v0, v6

    move v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/ads/bh;-><init>(Ljava/lang/String;ZJLjava/util/Map;)V

    .line 5035
    iget-object p1, p1, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 336
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 327
    :try_start_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fy$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/fy$3;-><init>(Lcom/flurry/sdk/ads/fy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 326
    monitor-exit p0

    throw v0
.end method
