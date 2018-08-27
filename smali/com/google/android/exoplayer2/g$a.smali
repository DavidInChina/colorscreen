.class final Lcom/google/android/exoplayer2/g$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/c;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/f;

.field public final d:[Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Z

.field private final m:[Lcom/google/android/exoplayer2/j;

.field private final n:[Lcom/google/android/exoplayer2/k;

.field private final o:Lcom/google/android/exoplayer2/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/source/d;

.field private q:Lcom/google/android/exoplayer2/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/b/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/exoplayer2/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/b/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/j;[Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/source/d;Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/j;",
            "[",
            "Lcom/google/android/exoplayer2/k;",
            "Lcom/google/android/exoplayer2/b/h<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/d;",
            "Lcom/google/android/exoplayer2/source/c;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1214
    iput-object p1, p0, Lcom/google/android/exoplayer2/g$a;->m:[Lcom/google/android/exoplayer2/j;

    .line 1215
    iput-object p2, p0, Lcom/google/android/exoplayer2/g$a;->n:[Lcom/google/android/exoplayer2/k;

    .line 1216
    iput-object p3, p0, Lcom/google/android/exoplayer2/g$a;->o:Lcom/google/android/exoplayer2/b/h;

    .line 1217
    iput-object p4, p0, Lcom/google/android/exoplayer2/g$a;->p:Lcom/google/android/exoplayer2/source/d;

    .line 1218
    iput-object p5, p0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    .line 1219
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/g$a;->b:Ljava/lang/Object;

    .line 1220
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g$a;->c:[Lcom/google/android/exoplayer2/source/f;

    .line 1221
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/g$a;->d:[Z

    .line 1222
    iput-wide p7, p0, Lcom/google/android/exoplayer2/g$a;->f:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;
    .locals 0

    .line 1186
    iget-object p0, p0, Lcom/google/android/exoplayer2/g$a;->q:Lcom/google/android/exoplayer2/b/g;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/i;Z)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1258
    iget-object v0, p0, Lcom/google/android/exoplayer2/g$a;->m:[Lcom/google/android/exoplayer2/j;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/g$a;->a(JLcom/google/android/exoplayer2/i;Z[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLcom/google/android/exoplayer2/i;Z[Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1264
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/g$a;->q:Lcom/google/android/exoplayer2/b/g;

    iget v3, v3, Lcom/google/android/exoplayer2/b/g;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 1265
    iget-object v3, v0, Lcom/google/android/exoplayer2/g$a;->d:[Z

    if-nez p4, :cond_1

    iget-object v6, v0, Lcom/google/android/exoplayer2/g$a;->r:Lcom/google/android/exoplayer2/b/g;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/g$a;->r:Lcom/google/android/exoplayer2/b/g;

    .line 1266
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v6

    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/g$a;->q:Lcom/google/android/exoplayer2/b/g;

    .line 1267
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v7

    .line 1266
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1271
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    iget-object v2, v0, Lcom/google/android/exoplayer2/g$a;->q:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/g;->a()[Lcom/google/android/exoplayer2/b/f;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/g$a;->d:[Z

    iget-object v8, v0, Lcom/google/android/exoplayer2/g$a;->c:[Lcom/google/android/exoplayer2/source/f;

    move-object/from16 v9, p5

    move-wide v10, p1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/c;->a([Lcom/google/android/exoplayer2/b/f;[Z[Lcom/google/android/exoplayer2/source/f;[ZJ)J

    move-result-wide v2

    .line 1273
    iget-object v5, v0, Lcom/google/android/exoplayer2/g$a;->q:Lcom/google/android/exoplayer2/b/g;

    iput-object v5, v0, Lcom/google/android/exoplayer2/g$a;->r:Lcom/google/android/exoplayer2/b/g;

    .line 1276
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/g$a;->i:Z

    const/4 v5, 0x0

    .line 1277
    :goto_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/g$a;->c:[Lcom/google/android/exoplayer2/source/f;

    array-length v6, v6

    if-ge v5, v6, :cond_6

    .line 1278
    iget-object v6, v0, Lcom/google/android/exoplayer2/g$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v6, v6, v5

    if-eqz v6, :cond_4

    .line 1279
    iget-object v6, v0, Lcom/google/android/exoplayer2/g$a;->q:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 1280
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/g$a;->i:Z

    goto :goto_6

    .line 1282
    :cond_4
    iget-object v6, v0, Lcom/google/android/exoplayer2/g$a;->q:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1287
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/g$a;->m:[Lcom/google/android/exoplayer2/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/c;->d()Lcom/google/android/exoplayer2/source/j;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/g$a;->q:Lcom/google/android/exoplayer2/b/g;

    move-object v6, p3

    invoke-interface {v6, v1, v4, v5}, Lcom/google/android/exoplayer2/i;->a([Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/b/g;)V

    return-wide v2
.end method

.method public a(JLcom/google/android/exoplayer2/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1241
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g$a;->h:Z

    .line 1242
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g$a;->b()Z

    const/4 v0, 0x0

    .line 1243
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/g$a;->a(JLcom/google/android/exoplayer2/i;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g$a;->f:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1226
    iput-object p1, p0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m$b;I)V
    .locals 1

    .line 1230
    iput p3, p0, Lcom/google/android/exoplayer2/g$a;->e:I

    .line 1231
    iget p3, p0, Lcom/google/android/exoplayer2/g$a;->e:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m;->b()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p3, p1, :cond_0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/m$b;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g$a;->g:Z

    return-void
.end method

.method public a()Z
    .locals 5

    .line 1235
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    .line 1236
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1247
    iget-object v0, p0, Lcom/google/android/exoplayer2/g$a;->o:Lcom/google/android/exoplayer2/b/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g$a;->n:[Lcom/google/android/exoplayer2/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    .line 1248
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/c;->d()Lcom/google/android/exoplayer2/source/j;

    move-result-object v2

    .line 1247
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b/h;->a([Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/j;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v0

    .line 1249
    iget-object v1, p0, Lcom/google/android/exoplayer2/g$a;->r:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1252
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/g$a;->q:Lcom/google/android/exoplayer2/b/g;

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    .line 1293
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g$a;->p:Lcom/google/android/exoplayer2/source/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/d;->a(Lcom/google/android/exoplayer2/source/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 1296
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
