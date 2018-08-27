.class public final Lcom/flurry/sdk/ads/ax;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ax$b;,
        Lcom/flurry/sdk/ads/ax$a;,
        Lcom/flurry/sdk/ads/ax$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final c:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/ax$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Ljava/io/Writer;

.field private n:I

.field private final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,64}"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ads/ax;->a:Ljava/util/regex/Pattern;

    .line 141
    new-instance v0, Lcom/flurry/sdk/ads/ax$1;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/ax$1;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ads/ax;->c:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 8

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/flurry/sdk/ads/ax;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 159
    iput-wide v2, p0, Lcom/flurry/sdk/ads/ax;->l:J

    .line 162
    new-instance v0, Lcom/flurry/sdk/ads/ax$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/ax$2;-><init>(Lcom/flurry/sdk/ads/ax;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ax;->o:Ljava/util/concurrent/Callable;

    .line 182
    iput-wide v2, p0, Lcom/flurry/sdk/ads/ax;->p:J

    .line 185
    iput-object p1, p0, Lcom/flurry/sdk/ads/ax;->d:Ljava/io/File;

    .line 186
    iput v1, p0, Lcom/flurry/sdk/ads/ax;->h:I

    .line 187
    new-instance v0, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ax;->e:Ljava/io/File;

    .line 188
    new-instance v0, Ljava/io/File;

    const-string v2, "journal.tmp"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ax;->f:Ljava/io/File;

    .line 189
    new-instance v0, Ljava/io/File;

    const-string v2, "journal.bkp"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ax;->g:Ljava/io/File;

    .line 190
    iput v1, p0, Lcom/flurry/sdk/ads/ax;->i:I

    .line 191
    iput-wide p2, p0, Lcom/flurry/sdk/ads/ax;->k:J

    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/flurry/sdk/ads/ax;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 207
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 214
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 221
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/ax;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 226
    :cond_2
    :goto_0
    new-instance v0, Lcom/flurry/sdk/ads/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/ads/ax;-><init>(Ljava/io/File;J)V

    .line 227
    iget-object v1, v0, Lcom/flurry/sdk/ads/ax;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    :try_start_0
    invoke-direct {v0}, Lcom/flurry/sdk/ads/ax;->e()V

    .line 230
    invoke-direct {v0}, Lcom/flurry/sdk/ads/ax;->f()V

    .line 231
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/flurry/sdk/ads/ax;->e:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/flurry/sdk/ads/az;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 236
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ax;->a()V

    .line 247
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 248
    new-instance v0, Lcom/flurry/sdk/ads/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/ads/ax;-><init>(Ljava/io/File;J)V

    .line 249
    invoke-direct {v0}, Lcom/flurry/sdk/ads/ax;->g()V

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ax;)Ljava/io/Writer;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ads/ax$a;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 22727
    :try_start_0
    iget-object v0, p1, Lcom/flurry/sdk/ads/ax$a;->a:Lcom/flurry/sdk/ads/ax$b;

    .line 22881
    iget-object v1, v0, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    if-eq v1, p1, :cond_0

    .line 616
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 23881
    iget-boolean v2, v0, Lcom/flurry/sdk/ads/ax$b;->c:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 621
    :goto_0
    iget v3, p0, Lcom/flurry/sdk/ads/ax;->i:I

    if-ge v2, v3, :cond_3

    .line 24727
    iget-object v3, p1, Lcom/flurry/sdk/ads/ax$a;->b:[Z

    .line 622
    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 623
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ax$a;->b()V

    .line 624
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 627
    :cond_1
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/ax$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 628
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ax$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 634
    :cond_3
    :goto_1
    :try_start_1
    iget p1, p0, Lcom/flurry/sdk/ads/ax;->i:I

    if-ge v1, p1, :cond_6

    .line 635
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ax$b;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 637
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 638
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ax$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 639
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24881
    iget-object p1, v0, Lcom/flurry/sdk/ads/ax$b;->b:[J

    .line 640
    aget-wide v3, p1, v1

    .line 641
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 25881
    iget-object p1, v0, Lcom/flurry/sdk/ads/ax$b;->b:[J

    .line 642
    aput-wide v5, p1, v1

    .line 643
    iget-wide v7, p0, Lcom/flurry/sdk/ads/ax;->l:J

    const/4 p1, 0x0

    sub-long v9, v7, v3

    add-long v2, v9, v5

    iput-wide v2, p0, Lcom/flurry/sdk/ads/ax;->l:J

    goto :goto_2

    .line 646
    :cond_4
    invoke-static {p1}, Lcom/flurry/sdk/ads/ax;->a(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 650
    :cond_6
    iget p1, p0, Lcom/flurry/sdk/ads/ax;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/flurry/sdk/ads/ax;->n:I

    const/4 p1, 0x0

    .line 26881
    iput-object p1, v0, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    .line 27881
    iget-boolean p1, v0, Lcom/flurry/sdk/ads/ax$b;->c:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_7

    .line 28881
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ax$b;->c:Z

    .line 654
    iget-object p1, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29881
    iget-object v3, v0, Lcom/flurry/sdk/ads/ax$b;->a:Ljava/lang/String;

    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ax$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 656
    iget-wide p1, p0, Lcom/flurry/sdk/ads/ax;->p:J

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    iput-wide v3, p0, Lcom/flurry/sdk/ads/ax;->p:J

    .line 30881
    iput-wide p1, v0, Lcom/flurry/sdk/ads/ax$b;->e:J

    goto :goto_3

    .line 659
    :cond_7
    iget-object p1, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    .line 31881
    iget-object p2, v0, Lcom/flurry/sdk/ads/ax$b;->a:Ljava/lang/String;

    .line 659
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object p1, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32881
    iget-object v0, v0, Lcom/flurry/sdk/ads/ax$b;->a:Ljava/lang/String;

    .line 660
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 662
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 664
    iget-wide p1, p0, Lcom/flurry/sdk/ads/ax;->l:J

    iget-wide v0, p0, Lcom/flurry/sdk/ads/ax;->k:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 665
    :cond_9
    iget-object p1, p0, Lcom/flurry/sdk/ads/ax;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/flurry/sdk/ads/ax;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 613
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ax;Lcom/flurry/sdk/ads/ax$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ads/ax;->a(Lcom/flurry/sdk/ads/ax$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 376
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 255
    invoke-static {p1}, Lcom/flurry/sdk/ads/ax;->a(Ljava/io/File;)V

    .line 257
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 258
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->h()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/ax;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic d()Ljava/io/OutputStream;
    .locals 1

    .line 89
    sget-object v0, Lcom/flurry/sdk/ads/ax;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->g()V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 483
    sget-object v0, Lcom/flurry/sdk/ads/ax;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/ax;)I
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/flurry/sdk/ads/ax;->n:I

    return v0
.end method

.method private e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/flurry/sdk/ads/ay;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ax;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/flurry/sdk/ads/az;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/ay;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 267
    :try_start_0
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ay;->a()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ay;->a()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ay;->a()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ay;->a()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ay;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 272
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "1"

    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/flurry/sdk/ads/ax;->h:I

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/flurry/sdk/ads/ax;->i:I

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ""

    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 284
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ay;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    .line 1381
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 1383
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 1387
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 1390
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    if-ne v5, v8, :cond_3

    const-string v8, "REMOVE"

    .line 1391
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1392
    iget-object v3, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1396
    :cond_2
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399
    :cond_3
    iget-object v8, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/flurry/sdk/ads/ax$b;

    if-nez v8, :cond_4

    .line 1401
    new-instance v8, Lcom/flurry/sdk/ads/ax$b;

    invoke-direct {v8, p0, v7, v1}, Lcom/flurry/sdk/ads/ax$b;-><init>(Lcom/flurry/sdk/ads/ax;Ljava/lang/String;B)V

    .line 1402
    iget-object v9, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x5

    if-eq v4, v6, :cond_5

    if-ne v5, v7, :cond_5

    const-string v9, "CLEAN"

    .line 1405
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 1406
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1881
    iput-boolean v4, v8, Lcom/flurry/sdk/ads/ax$b;->c:Z

    const/4 v4, 0x0

    .line 2881
    iput-object v4, v8, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    .line 3881
    invoke-virtual {v8, v3}, Lcom/flurry/sdk/ads/ax$b;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_6

    if-ne v5, v7, :cond_6

    const-string v7, "DIRTY"

    .line 1410
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1411
    new-instance v3, Lcom/flurry/sdk/ads/ax$a;

    invoke-direct {v3, p0, v8, v1}, Lcom/flurry/sdk/ads/ax$a;-><init>(Lcom/flurry/sdk/ads/ax;Lcom/flurry/sdk/ads/ax$b;B)V

    .line 4881
    iput-object v3, v8, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    goto :goto_1

    :cond_6
    if-ne v4, v6, :cond_8

    const/4 v4, 0x4

    if-ne v5, v4, :cond_8

    const-string v4, "READ"

    .line 1412
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1415
    :cond_8
    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/flurry/sdk/ads/ax;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    invoke-static {v0}, Lcom/flurry/sdk/ads/az;->a(Ljava/io/Closeable;)V

    return-void

    .line 277
    :cond_9
    :goto_3
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 292
    invoke-static {v0}, Lcom/flurry/sdk/ads/az;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method static synthetic f(Lcom/flurry/sdk/ads/ax;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/flurry/sdk/ads/ax;->i:I

    return p0
.end method

.method private f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ax;->a(Ljava/io/File;)V

    .line 302
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ax$b;

    .line 5881
    iget-object v2, v1, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 305
    :goto_1
    iget v2, p0, Lcom/flurry/sdk/ads/ax;->i:I

    if-ge v3, v2, :cond_0

    .line 306
    iget-wide v4, p0, Lcom/flurry/sdk/ads/ax;->l:J

    .line 6881
    iget-object v2, v1, Lcom/flurry/sdk/ads/ax$b;->b:[J

    .line 306
    aget-wide v6, v2, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lcom/flurry/sdk/ads/ax;->l:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7881
    iput-object v2, v1, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    .line 310
    :goto_2
    iget v2, p0, Lcom/flurry/sdk/ads/ax;->i:I

    if-ge v3, v2, :cond_2

    .line 311
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ads/ax$b;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/ads/ax;->a(Ljava/io/File;)V

    .line 312
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ads/ax$b;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/ads/ax;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 314
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/ads/ax;)Ljava/io/File;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/flurry/sdk/ads/ax;->d:Ljava/io/File;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 338
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/flurry/sdk/ads/ax;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/flurry/sdk/ads/az;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 342
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 343
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 344
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 345
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 346
    iget v1, p0, Lcom/flurry/sdk/ads/ax;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 347
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 348
    iget v1, p0, Lcom/flurry/sdk/ads/ax;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 349
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 350
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/ax$b;

    .line 8881
    iget-object v3, v2, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9881
    iget-object v2, v2, Lcom/flurry/sdk/ads/ax$b;->a:Ljava/lang/String;

    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10881
    iget-object v5, v2, Lcom/flurry/sdk/ads/ax$b;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ax$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 360
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 363
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ax;->g:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/ads/ax;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ax;->e:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ads/ax;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 367
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 369
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/flurry/sdk/ads/ax;->e:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/flurry/sdk/ads/az;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 360
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 333
    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    :goto_0
    iget-wide v0, p0, Lcom/flurry/sdk/ads/ax;->l:J

    iget-wide v2, p0, Lcom/flurry/sdk/ads/ax;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 437
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ax;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 2

    .line 496
    iget v0, p0, Lcom/flurry/sdk/ads/ax;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ads/ax;->n:I

    iget-object v1, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    .line 497
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ax;->close()V

    .line 326
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/ads/az;->a(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 449
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->i()V

    .line 450
    invoke-static {p1}, Lcom/flurry/sdk/ads/ax;->d(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/ax$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13881
    iget-object v2, v0, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    :goto_0
    iget v2, p0, Lcom/flurry/sdk/ads/ax;->i:I

    if-ge v1, v2, :cond_2

    .line 457
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ax$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 459
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 461
    :cond_1
    iget-wide v2, p0, Lcom/flurry/sdk/ads/ax;->l:J

    .line 14881
    iget-object v4, v0, Lcom/flurry/sdk/ads/ax$b;->b:[J

    .line 461
    aget-wide v5, v4, v1

    const/4 v4, 0x0

    sub-long v7, v2, v5

    iput-wide v7, p0, Lcom/flurry/sdk/ads/ax;->l:J

    .line 15881
    iget-object v2, v0, Lcom/flurry/sdk/ads/ax$b;->b:[J

    const-wide/16 v3, 0x0

    .line 462
    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    :cond_2
    iget v0, p0, Lcom/flurry/sdk/ads/ax;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/sdk/ads/ax;->n:I

    .line 466
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 467
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 470
    iget-object p1, p0, Lcom/flurry/sdk/ads/ax;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :cond_3
    monitor-exit p0

    return v1

    .line 453
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 448
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/flurry/sdk/ads/ax$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 510
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->i()V

    .line 511
    invoke-static {p1}, Lcom/flurry/sdk/ads/ax;->d(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/ax$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 514
    monitor-exit p0

    return-object v1

    .line 16881
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/flurry/sdk/ads/ax$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 518
    monitor-exit p0

    return-object v1

    .line 524
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/flurry/sdk/ads/ax;->i:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 526
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/flurry/sdk/ads/ax;->i:I

    if-ge v3, v4, :cond_2

    .line 527
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ads/ax$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 541
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/flurry/sdk/ads/ax;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/flurry/sdk/ads/ax;->n:I

    .line 542
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 543
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 544
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ax;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 547
    :cond_3
    new-instance v1, Lcom/flurry/sdk/ads/ax$c;

    .line 17881
    iget-wide v6, v0, Lcom/flurry/sdk/ads/ax$b;->e:J

    .line 18881
    iget-object v9, v0, Lcom/flurry/sdk/ads/ax$b;->b:[J

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    .line 547
    invoke-direct/range {v3 .. v10}, Lcom/flurry/sdk/ads/ax$c;-><init>(Lcom/flurry/sdk/ads/ax;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 531
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/flurry/sdk/ads/ax;->i:I

    if-ge v2, p1, :cond_4

    .line 532
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 533
    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/flurry/sdk/ads/az;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 538
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 509
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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

.method final declared-synchronized c(Ljava/lang/String;)Lcom/flurry/sdk/ads/ax$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 559
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->i()V

    .line 560
    invoke-static {p1}, Lcom/flurry/sdk/ads/ax;->d(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/ax$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Lcom/flurry/sdk/ads/ax$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/flurry/sdk/ads/ax$b;-><init>(Lcom/flurry/sdk/ads/ax;Ljava/lang/String;B)V

    .line 568
    iget-object v2, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20881
    :cond_0
    iget-object v2, v0, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 570
    monitor-exit p0

    return-object p1

    .line 573
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcom/flurry/sdk/ads/ax$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/flurry/sdk/ads/ax$a;-><init>(Lcom/flurry/sdk/ads/ax;Lcom/flurry/sdk/ads/ax$b;B)V

    .line 21881
    iput-object v2, v0, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    .line 577
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 578
    iget-object p1, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 558
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 676
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->i()V

    .line 677
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->h()V

    .line 678
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 675
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 422
    monitor-exit p0

    return-void

    .line 425
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ax;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ax$b;

    .line 11881
    iget-object v2, v1, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    if-eqz v2, :cond_1

    .line 12881
    iget-object v1, v1, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    .line 427
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ax$a;->b()V

    goto :goto_0

    .line 430
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax;->h()V

    .line 431
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 432
    iput-object v0, p0, Lcom/flurry/sdk/ads/ax;->m:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 420
    monitor-exit p0

    throw v0
.end method
