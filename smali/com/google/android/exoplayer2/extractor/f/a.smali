.class public final Lcom/google/android/exoplayer2/extractor/f/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;
.implements Lcom/google/android/exoplayer2/extractor/m;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/h;

.field private c:Lcom/google/android/exoplayer2/extractor/o;

.field private d:Lcom/google/android/exoplayer2/extractor/f/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/extractor/f/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/f/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/f/a;->a:Lcom/google/android/exoplayer2/extractor/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    if-nez v2, :cond_1

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/f/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 83
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    if-nez v2, :cond_0

    .line 85
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    .line 87
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/f/b;->c()I

    move-result v6

    const v7, 0x8000

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/f/b;->e()I

    move-result v8

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/f/b;->d()I

    move-result v9

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/f/b;->g()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 87
    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 90
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 91
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/f/b;->b()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    .line 94
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/f/b;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/f/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/f/b;)V

    .line 96
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->b:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 99
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    const v3, 0x8000

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 101
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    .line 105
    :cond_3
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    div-int/2addr v4, v5

    if-lez v4, :cond_4

    .line 107
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v6

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    int-to-long v8, v1

    sub-long v10, v6, v8

    invoke-virtual {v5, v10, v11}, Lcom/google/android/exoplayer2/extractor/f/b;->b(J)J

    move-result-wide v13

    .line 108
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    mul-int v16, v4, v1

    .line 109
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    sub-int v1, v1, v16

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    .line 110
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v15, 0x1

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    :cond_4
    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public a(J)V
    .locals 0

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->b:Lcom/google/android/exoplayer2/extractor/h;

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 65
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/f/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/f/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/f/b;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
