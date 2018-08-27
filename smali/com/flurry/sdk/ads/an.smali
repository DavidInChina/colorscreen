.class public Lcom/flurry/sdk/ads/an;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/ag;


# static fields
.field private static final a:Ljava/lang/String; = "an"


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Lcom/flurry/sdk/ads/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/ba<",
            "[B>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/ag$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/ag$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/io/File;

.field private i:Lcom/flurry/sdk/ads/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/br<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ag$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/flurry/sdk/ads/an;->c:J

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/flurry/sdk/ads/an;->d:I

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/an;->g:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/flurry/sdk/ads/an;->h:Ljava/io/File;

    .line 57
    iput-object p2, p0, Lcom/flurry/sdk/ads/an;->b:Ljava/lang/String;

    .line 58
    iput-wide p3, p0, Lcom/flurry/sdk/ads/an;->c:J

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/an;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/flurry/sdk/ads/an;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/an;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/flurry/sdk/ads/an;->j()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/an;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/flurry/sdk/ads/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ba;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 289
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->i:Lcom/flurry/sdk/ads/br;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/br;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 295
    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :try_start_2
    iget-object v2, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/ag$a;

    .line 299
    iget-object v3, v2, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    .line 300
    iget-object v4, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v4, v3}, Lcom/flurry/sdk/ads/ba;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 303
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ag$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 304
    iget-object v2, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/ba;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 307
    iput v3, v2, Lcom/flurry/sdk/ads/ag$a;->f:I

    .line 308
    iget-object v3, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    iget-object v4, v2, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 287
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 325
    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/ads/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ads/an;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 324
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 329
    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/ads/an;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/ads/an;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 328
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ag$a;
    .locals 5

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ba;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 96
    monitor-exit p0

    return-object v1

    .line 99
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/ag$a;

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ag$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    sget-object v3, Lcom/flurry/sdk/ads/an;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been expired. Removing from cache"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2105
    iget-object p1, v0, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    .line 1255
    iget-object v2, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1256
    :try_start_2
    iget v3, v0, Lcom/flurry/sdk/ads/ag$a;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/flurry/sdk/ads/ag$a;->f:I

    .line 1259
    iget v0, v0, Lcom/flurry/sdk/ads/ag$a;->f:I

    if-gtz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/ba;->d(Ljava/lang/String;)Z

    .line 1263
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1263
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v3, p1}, Lcom/flurry/sdk/ads/ba;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_3

    .line 112
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, v0, Lcom/flurry/sdk/ads/ag$a;->h:Ljava/io/ByteArrayInputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    monitor-exit p0

    return-object v0

    .line 116
    :cond_3
    :try_start_5
    sget-object v0, Lcom/flurry/sdk/ads/an;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No byte[] found for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    monitor-exit p0

    return-object v1

    .line 122
    :cond_4
    :try_start_6
    sget-object v0, Lcom/flurry/sdk/ads/an;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No cache entry found for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 94
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 63
    new-instance v0, Lcom/flurry/sdk/ads/ba;

    new-instance v1, Lcom/flurry/sdk/ads/cr;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cr;-><init>()V

    iget-object v2, p0, Lcom/flurry/sdk/ads/an;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/flurry/sdk/ads/an;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/ads/ba;-><init>(Lcom/flurry/sdk/ads/cv;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ba;->b()V

    .line 66
    new-instance v0, Lcom/flurry/sdk/ads/an$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/an$1;-><init>(Lcom/flurry/sdk/ads/an;)V

    .line 72
    new-instance v1, Lcom/flurry/sdk/ads/br;

    iget-object v2, p0, Lcom/flurry/sdk/ads/an;->h:Ljava/io/File;

    const-string v3, ".yflurryjournalfile"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/flurry/sdk/ads/br;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ads/cy;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/an;->i:Lcom/flurry/sdk/ads/br;

    .line 75
    invoke-direct {p0}, Lcom/flurry/sdk/ads/an;->h()V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/ads/ag$a;)V
    .locals 6

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/an;->i()V

    .line 136
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ba;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_0

    .line 137
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/an;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 142
    sget-object v0, Lcom/flurry/sdk/ads/an;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entry already exist for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 146
    :try_start_2
    iget-object v2, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/ag$a;

    .line 147
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ag$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/an;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2141
    :cond_1
    iget-object p1, p2, Lcom/flurry/sdk/ads/ag$a;->j:Ljava/util/List;

    .line 155
    invoke-virtual {v2, p1}, Lcom/flurry/sdk/ads/ag$a;->a(Ljava/util/List;)V

    .line 156
    sget p1, Lcom/flurry/sdk/ads/ai;->d:I

    invoke-virtual {p2, p1}, Lcom/flurry/sdk/ads/ag$a;->a(I)V

    .line 158
    invoke-direct {p0}, Lcom/flurry/sdk/ads/an;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 164
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/flurry/sdk/ads/ag$a;->h:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 166
    :try_start_6
    iget-object v2, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v2, p2, Lcom/flurry/sdk/ads/ag$a;->h:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 168
    iget-object v3, p2, Lcom/flurry/sdk/ads/ag$a;->h:Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p2, Lcom/flurry/sdk/ads/ag$a;->c:J

    .line 169
    iget-object p2, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    .line 3054
    invoke-virtual {p2, p1}, Lcom/flurry/sdk/ads/ba;->c(Ljava/lang/String;)Lcom/flurry/sdk/ads/bb$c;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_3

    .line 3057
    :try_start_7
    iget-object v3, p2, Lcom/flurry/sdk/ads/ba;->b:Lcom/flurry/sdk/ads/cv;

    .line 3410
    iget-object v4, p1, Lcom/flurry/sdk/ads/bb$c;->a:Lcom/flurry/sdk/ads/bb$a;

    .line 3057
    invoke-interface {v3, v4, v2}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3061
    :goto_1
    :try_start_8
    invoke-static {p1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 3059
    :try_start_9
    sget-object v3, Lcom/flurry/sdk/ads/ba;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during put for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4051
    iget-object p2, p2, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    .line 3059
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, p2, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 3061
    :goto_2
    :try_start_a
    invoke-static {p1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw p2

    .line 170
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 172
    :try_start_b
    invoke-direct {p0}, Lcom/flurry/sdk/ads/an;->j()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 173
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 170
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p1

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->g:Ljava/util/Map;

    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 178
    :try_start_e
    iget-object v2, p0, Lcom/flurry/sdk/ads/an;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 179
    sget-object v2, Lcom/flurry/sdk/ads/an;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Entry already queued for download "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4317
    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4318
    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/ag$a;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 5141
    iget-object p2, p2, Lcom/flurry/sdk/ads/ag$a;->j:Ljava/util/List;

    .line 183
    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/ag$a;->a(Ljava/util/List;)V

    .line 186
    :cond_6
    invoke-direct {p0}, Lcom/flurry/sdk/ads/an;->j()V

    .line 187
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit p0

    return-void

    .line 189
    :cond_7
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 192
    :try_start_10
    new-instance v0, Lcom/flurry/sdk/ads/bc;

    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    .line 6105
    iget-object v2, p2, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    .line 192
    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/bc;-><init>(Lcom/flurry/sdk/ads/bb;Ljava/lang/String;)V

    .line 193
    iget-object v1, p2, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    .line 7050
    iput-object v1, v0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    const v1, 0x9c40

    .line 7058
    iput v1, v0, Lcom/flurry/sdk/ads/au;->c:I

    .line 195
    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    .line 7062
    iput-object v1, v0, Lcom/flurry/sdk/ads/au;->d:Lcom/flurry/sdk/ads/bb;

    .line 196
    new-instance v1, Lcom/flurry/sdk/ads/an$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ads/an$2;-><init>(Lcom/flurry/sdk/ads/an;Ljava/lang/String;Lcom/flurry/sdk/ads/ag$a;)V

    .line 8046
    iput-object v1, v0, Lcom/flurry/sdk/ads/au;->a:Lcom/flurry/sdk/ads/au$a;

    .line 219
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/au;->a()V

    .line 221
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->g:Ljava/util/Map;

    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 222
    :try_start_11
    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->g:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_4
    move-exception p1

    .line 189
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception p1

    .line 133
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ba;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ba;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ads/ba;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 230
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 227
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    .line 1104
    iget-object v1, v0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1109
    :try_start_1
    iget-object v1, v0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ax;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    .line 1111
    :try_start_2
    sget-object v2, Lcom/flurry/sdk/ads/bb;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during flush: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ba;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ba;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 236
    monitor-exit p0

    return-void

    .line 239
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    :try_start_2
    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ag$a;

    if-eqz v1, :cond_1

    .line 242
    iget v2, v1, Lcom/flurry/sdk/ads/ag$a;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/flurry/sdk/ads/ag$a;->f:I

    .line 245
    iget v1, v1, Lcom/flurry/sdk/ads/ag$a;->f:I

    if-gtz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ads/ba;->d(Ljava/lang/String;)Z

    .line 250
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 234
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ads/an;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ba;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 269
    monitor-exit p0

    return-void

    .line 272
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :try_start_2
    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 274
    iget-object v1, p0, Lcom/flurry/sdk/ads/an;->e:Lcom/flurry/sdk/ads/ba;

    .line 8232
    iget-object v2, v1, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 8237
    :try_start_3
    iget-object v2, v1, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ax;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    .line 8239
    :try_start_4
    sget-object v4, Lcom/flurry/sdk/ads/bb;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception during delete for cache: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8228
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/bb;->b()V

    .line 275
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 267
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/sdk/ads/an;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    iget-object v2, p0, Lcom/flurry/sdk/ads/an;->i:Lcom/flurry/sdk/ads/br;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/br;->a(Ljava/lang/Object;)V

    .line 283
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 279
    monitor-exit p0

    throw v0
.end method
