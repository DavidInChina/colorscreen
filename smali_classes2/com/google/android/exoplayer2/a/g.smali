.class public abstract Lcom/google/android/exoplayer2/a/g;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/a/e;",
        "O:",
        "Lcom/google/android/exoplayer2/a/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/a/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/android/exoplayer2/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/google/android/exoplayer2/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/google/android/exoplayer2/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lcom/google/android/exoplayer2/a/e;[Lcom/google/android/exoplayer2/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->c:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/util/LinkedList;

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->e:[Lcom/google/android/exoplayer2/a/e;

    .line 54
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/a/g;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/a/g;->g:I

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->e:[Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->g()Lcom/google/android/exoplayer2/a/e;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/a/g;->f:[Lcom/google/android/exoplayer2/a/f;

    .line 59
    array-length p2, p2

    iput p2, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    .line 60
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    if-ge p1, p2, :cond_1

    .line 61
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/g;->f:[Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->h()Lcom/google/android/exoplayer2/a/f;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/a/g$1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/a/g$1;-><init>(Lcom/google/android/exoplayer2/a/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->a:Ljava/lang/Thread;

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/g;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->k()V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/e;->a()V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->e:[Lcom/google/android/exoplayer2/a/e;

    iget v1, p0, Lcom/google/android/exoplayer2/a/g;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/f;->a()V

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->f:[Lcom/google/android/exoplayer2/a/f;

    iget v1, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->j:Ljava/lang/Exception;

    throw v0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 188
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private l()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a/g;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 207
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a/g;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 208
    monitor-exit v0

    return v2

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a/e;

    .line 211
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->f:[Lcom/google/android/exoplayer2/a/f;

    iget v4, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    aget-object v3, v3, v4

    .line 212
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/a/g;->k:Z

    .line 213
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a/g;->k:Z

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 217
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/a/f;->b(I)V

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/e;->h_()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 220
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/a/f;->b(I)V

    .line 222
    :cond_3
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/f;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->j:Ljava/lang/Exception;

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 230
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 231
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->k:Z

    if-eqz v0, :cond_5

    .line 232
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/a/g;->b(Lcom/google/android/exoplayer2/a/f;)V

    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->h_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/a/g;->m:I

    .line 235
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/a/g;->b(Lcom/google/android/exoplayer2/a/f;)V

    goto :goto_2

    .line 237
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->m:I

    iput v0, v3, Lcom/google/android/exoplayer2/a/f;->b:I

    .line 238
    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->m:I

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 242
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a/g;->b(Lcom/google/android/exoplayer2/a/e;)V

    .line 243
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 214
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method private m()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/f;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->e()Lcom/google/android/exoplayer2/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->e:[Lcom/google/android/exoplayer2/a/e;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->e:[Lcom/google/android/exoplayer2/a/e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/a/e;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->i()V

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->j()V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a/g;->b(Lcom/google/android/exoplayer2/a/f;)V

    .line 128
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->j()V

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/a/e;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->f()Lcom/google/android/exoplayer2/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 135
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/g;->k:Z

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->m:I

    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a/g;->b(Lcom/google/android/exoplayer2/a/e;)V

    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    .line 141
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a/e;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a/g;->b(Lcom/google/android/exoplayer2/a/e;)V

    goto :goto_0

    .line 144
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a/f;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a/g;->b(Lcom/google/android/exoplayer2/a/f;)V

    goto :goto_1

    .line 147
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 153
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/g;->l:Z

    .line 154
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 155
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e()Lcom/google/android/exoplayer2/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->i()V

    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer2/a/g;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->e:[Lcom/google/android/exoplayer2/a/e;

    iget v3, p0, Lcom/google/android/exoplayer2/a/g;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/a/g;->g:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lcom/google/android/exoplayer2/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->i()V

    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 114
    monitor-exit v0

    return-object v1

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract g()Lcom/google/android/exoplayer2/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract h()Lcom/google/android/exoplayer2/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method
