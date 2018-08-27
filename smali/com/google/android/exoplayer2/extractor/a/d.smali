.class public final Lcom/google/android/exoplayer2/extractor/a/d;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/a/d$b;,
        Lcom/google/android/exoplayer2/extractor/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/util/UUID;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:Lcom/google/android/exoplayer2/util/f;

.field private F:Lcom/google/android/exoplayer2/util/f;

.field private G:Z

.field private H:I

.field private I:J

.field private J:J

.field private K:I

.field private L:I

.field private M:[I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:B

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:Lcom/google/android/exoplayer2/extractor/h;

.field private final e:Lcom/google/android/exoplayer2/extractor/a/b;

.field private final f:Lcom/google/android/exoplayer2/extractor/a/f;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/util/k;

.field private final i:Lcom/google/android/exoplayer2/util/k;

.field private final j:Lcom/google/android/exoplayer2/util/k;

.field private final k:Lcom/google/android/exoplayer2/util/k;

.field private final l:Lcom/google/android/exoplayer2/util/k;

.field private final m:Lcom/google/android/exoplayer2/util/k;

.field private final n:Lcom/google/android/exoplayer2/util/k;

.field private final o:Lcom/google/android/exoplayer2/util/k;

.field private final p:Lcom/google/android/exoplayer2/util/k;

.field private q:Ljava/nio/ByteBuffer;

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Lcom/google/android/exoplayer2/extractor/a/d$b;

.field private x:Z

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->a:Lcom/google/android/exoplayer2/extractor/i;

    const/16 v0, 0x20

    .line 184
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    const/16 v0, 0xc

    .line 192
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->c:[B

    .line 218
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->d:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 290
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/a/d;-><init>(Lcom/google/android/exoplayer2/extractor/a/b;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/extractor/a/b;)V
    .locals 4

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 237
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    .line 239
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    .line 240
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    .line 254
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->B:J

    .line 255
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    .line 256
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    .line 294
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    .line 295
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/a/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/a/d;Lcom/google/android/exoplayer2/extractor/a/d$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/a/b;->a(Lcom/google/android/exoplayer2/extractor/a/c;)V

    .line 296
    new-instance p1, Lcom/google/android/exoplayer2/extractor/a/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/a/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    .line 297
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    .line 298
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    .line 299
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/util/k;

    .line 300
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/util/k;

    .line 301
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    sget-object v1, Lcom/google/android/exoplayer2/util/i;->a:[B

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->h:Lcom/google/android/exoplayer2/util/k;

    .line 302
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->i:Lcom/google/android/exoplayer2/util/k;

    .line 303
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    .line 304
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    .line 305
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/util/k;

    .line 306
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->p:Lcom/google/android/exoplayer2/util/k;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/o;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1126
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1128
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1129
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1131
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result p1

    .line 1133
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 1134
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    return p1
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 52
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->d:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/a/d$b;)V
    .locals 3

    .line 1079
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->J:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/a/d;->a([BJ)V

    .line 1082
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1083
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/a/d$b;J)V
    .locals 8

    const-string v0, "S_TEXT/UTF8"

    .line 883
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;)V

    .line 886
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:Lcom/google/android/exoplayer2/extractor/o;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    const/4 p1, 0x1

    .line 887
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:Z

    .line 888
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/d;->b()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 914
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    .line 915
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v2

    .line 914
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 918
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/a/d$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    .line 923
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 924
    sget-object p2, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 925
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->e()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 928
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    sget-object v2, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    sget-object v2, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 931
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 932
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    return-void

    .line 938
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:Lcom/google/android/exoplayer2/extractor/o;

    .line 939
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_10

    .line 940
    iget-boolean v2, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    if-eqz v2, :cond_e

    .line 943
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    .line 944
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->S:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 945
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 946
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 947
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    aget-byte v2, v2, v1

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2

    .line 948
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 950
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->V:B

    .line 951
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/a/d;->S:Z

    .line 953
    :cond_3
    iget-byte v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->V:B

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    .line 955
    iget-byte v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->V:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 956
    :goto_1
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    .line 957
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->T:Z

    if-nez v7, :cond_7

    .line 958
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/util/k;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v1, v8}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 959
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 960
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/a/d;->T:Z

    .line 962
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/k;->a:[B

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    .line 963
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 964
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v0, v6, v5}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 965
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    .line 967
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 968
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 969
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    :cond_7
    if-eqz v2, :cond_f

    .line 972
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->U:Z

    if-nez v2, :cond_8

    .line 973
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 974
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 975
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 976
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    .line 977
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/a/d;->U:Z

    .line 979
    :cond_8
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    mul-int/lit8 v2, v2, 0x4

    .line 980
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    .line 981
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v6, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 982
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 983
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    .line 985
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    .line 986
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 987
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    .line 989
    :cond_a
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 990
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 998
    :goto_3
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    if-ge v2, v8, :cond_c

    .line 1000
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v8

    .line 1001
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_b

    .line 1002
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 1005
    :cond_b
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_3

    .line 1008
    :cond_c
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 1009
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    rem-int/2addr v7, v4

    if-ne v7, v5, :cond_d

    .line 1010
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1012
    :cond_d
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1013
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1015
    :goto_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->p:Lcom/google/android/exoplayer2/util/k;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 1016
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->p:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v0, v2, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1017
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    goto :goto_6

    .line 1020
    :cond_e
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    if-eqz v2, :cond_f

    .line 1022
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    array-length v7, v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 1024
    :cond_f
    :goto_6
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:Z

    .line 1026
    :cond_10
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v2

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    .line 1028
    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    .line 1060
    :cond_11
    :goto_7
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    if-ge v2, p3, :cond_14

    .line 1061
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/o;I)I

    goto :goto_7

    .line 1033
    :cond_12
    :goto_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->i:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 1034
    aput-byte v1, v2, v1

    .line 1035
    aput-byte v1, v2, v5

    .line 1036
    aput-byte v1, v2, v4

    .line 1037
    iget v4, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->y:I

    .line 1038
    iget v5, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->y:I

    rsub-int/lit8 v5, v5, 0x4

    .line 1042
    :goto_9
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    if-ge v6, p3, :cond_14

    .line 1043
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    if-nez v6, :cond_13

    .line 1045
    invoke-direct {p0, p1, v2, v5, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;[BII)V

    .line 1047
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1048
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    .line 1050
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1051
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v0, v6, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1052
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    goto :goto_9

    .line 1055
    :cond_13
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    .line 1056
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/o;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    goto :goto_9

    :cond_14
    const-string p1, "A_VORBIS"

    .line 1065
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1072
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1073
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v0, p1, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1074
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    :cond_15
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1111
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    .line 1112
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    if-lez v0, :cond_0

    .line 1114
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 1116
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    return-void
.end method

.method private static a([BJ)V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 1089
    sget-object p1, Lcom/google/android/exoplayer2/extractor/a/d;->c:[B

    goto :goto_0

    :cond_0
    const-wide v1, 0xd693a400L

    .line 1091
    div-long v3, p1, v1

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long v4, v4, v1

    sub-long v1, p1, v4

    const-wide/32 p1, 0x3938700

    .line 1093
    div-long p1, v1, p1

    long-to-int p1, p1

    const p2, 0x3938700

    mul-int p2, p2, p1

    int-to-long v4, p2

    sub-long v6, v1, v4

    const-wide/32 v1, 0xf4240

    .line 1095
    div-long v1, v6, v1

    long-to-int p2, v1

    const v1, 0xf4240

    mul-int v1, v1, p2

    int-to-long v1, v1

    sub-long v4, v6, v1

    const-wide/16 v1, 0x3e8

    .line 1097
    div-long/2addr v4, v1

    long-to-int v1, v4

    .line 1098
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d:%02d:%02d,%03d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v3, 0x1

    .line 1099
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    .line 1098
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->c(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    const/16 p2, 0x13

    const/16 v1, 0xc

    .line 1101
    invoke-static {p1, v0, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/l;J)Z
    .locals 5

    .line 1184
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1185
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    .line 1186
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->B:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 1187
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->A:Z

    return v1

    .line 1192
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 1193
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 1194
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 1208
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 1209
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 1210
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 1211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1212
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 1213
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1214
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 1215
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 1216
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    .line 1217
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 1218
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 1219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 1220
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 1221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 1222
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 1223
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 1224
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 1225
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 1226
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 1227
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 1228
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 1229
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 1230
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 1231
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 1232
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 1233
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1242
    new-array p0, p1, [I

    return-object p0

    .line 1243
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1247
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private b(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1201
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1202
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1204
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 892
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 893
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    .line 894
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    .line 895
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:Z

    .line 896
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->S:Z

    .line 897
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->U:Z

    .line 898
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:I

    .line 899
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->V:B

    .line 900
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->T:Z

    .line 901
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->a()V

    return-void
.end method

.method private d()Lcom/google/android/exoplayer2/extractor/m;
    .locals 14

    .line 1145
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    .line 1146
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/f;->a()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    .line 1147
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/f;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 1153
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/f;->a()I

    move-result v1

    .line 1154
    new-array v2, v1, [I

    .line 1155
    new-array v3, v1, [J

    .line 1156
    new-array v4, v1, [J

    .line 1157
    new-array v5, v1, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    .line 1159
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/f;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 1160
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/f;->a(I)J

    move-result-wide v10

    add-long v12, v8, v10

    aput-wide v12, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 1163
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long v12, v8, v10

    long-to-int v8, v12

    aput v8, v2, v6

    .line 1164
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long v12, v8, v10

    aput-wide v12, v4, v6

    move v6, v7

    goto :goto_1

    .line 1166
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:J

    add-long v12, v8, v10

    aget-wide v8, v3, v7

    sub-long v10, v12, v8

    long-to-int v1, v10

    aput v1, v2, v7

    .line 1168
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    aget-wide v10, v5, v7

    sub-long v12, v8, v10

    aput-wide v12, v4, v7

    .line 1169
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    .line 1170
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    .line 1171
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    return-object v0

    .line 1149
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    .line 1150
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    .line 1151
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 338
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:Z

    if-nez v3, :cond_1

    .line 339
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/a/b;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/l;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    double-to-long p1, p2

    .line 689
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    return-void

    .line 692
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->s:I

    return-void
.end method

.method a(IILcom/google/android/exoplayer2/extractor/g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-eq v1, v4, :cond_0

    .line 878
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 732
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->o:[B

    .line 733
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->o:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    return-void

    .line 728
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    .line 729
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    return-void

    .line 722
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 723
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 724
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 725
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->y:I

    return-void

    .line 741
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    .line 742
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    return-void

    .line 737
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    .line 738
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    return-void

    .line 751
    :cond_5
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-nez v4, :cond_6

    .line 752
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    invoke-virtual {v4, v3, v7, v9, v8}, Lcom/google/android/exoplayer2/extractor/a/f;->a(Lcom/google/android/exoplayer2/extractor/g;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->N:I

    .line 753
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/a/f;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 754
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/a/d;->J:J

    .line 755
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    .line 756
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/k;->a()V

    .line 759
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/a/d;->N:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/a/d$b;

    if-nez v4, :cond_7

    .line 763
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 764
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    return-void

    .line 768
    :cond_7
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    if-ne v10, v9, :cond_1b

    const/4 v10, 0x3

    .line 770
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 771
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v9

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 773
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    .line 774
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/extractor/a/d;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    .line 775
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_7

    :cond_8
    if-eq v1, v5, :cond_9

    .line 778
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 782
    :cond_9
    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 783
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/k;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v9

    iput v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    .line 784
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    .line 785
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/extractor/a/d;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    if-ne v11, v12, :cond_a

    .line 787
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    div-int/2addr v2, v6

    .line 789
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    invoke-static {v6, v7, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_a
    if-ne v11, v9, :cond_d

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 793
    :goto_0
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    sub-int/2addr v14, v9

    if-ge v6, v14, :cond_c

    .line 794
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    aput v7, v14, v6

    :cond_b
    add-int/2addr v10, v9

    .line 797
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 798
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/k;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 799
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_b

    .line 801
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    aget v14, v14, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 803
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    iget v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    sub-int/2addr v14, v9

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_7

    :cond_d
    if-ne v11, v10, :cond_1a

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 808
    :goto_1
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    sub-int/2addr v14, v9

    if-ge v6, v14, :cond_15

    .line 809
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    .line 810
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 811
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/k;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-nez v14, :cond_e

    .line 812
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_11

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v9, v18

    .line 817
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/k;->a:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_10

    add-int/2addr v10, v14

    .line 820
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 821
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/k;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v12, v5

    move/from16 v5, v16

    move-wide/from16 v16, v12

    :goto_3
    if-ge v5, v10, :cond_f

    shl-long v12, v16, v8

    .line 824
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v15, v15, Lcom/google/android/exoplayer2/util/k;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    const/16 v15, 0xff

    and-int/2addr v5, v15

    int-to-long v7, v5

    or-long v17, v12, v7

    move/from16 v5, v16

    move-wide/from16 v16, v17

    const/4 v7, 0x0

    const/16 v8, 0x8

    goto :goto_3

    :cond_f
    if-lez v6, :cond_11

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long v14, v12, v7

    sub-long v7, v16, v14

    goto :goto_4

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    :cond_11
    move-wide/from16 v7, v16

    :goto_4
    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_14

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-lez v5, :cond_12

    goto :goto_6

    :cond_12
    long-to-int v5, v7

    .line 837
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    add-int/lit8 v12, v6, -0x1

    aget v8, v8, v12

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v6

    .line 839
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    .line 834
    :cond_14
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 841
    :cond_15
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    sub-int/2addr v6, v9

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v6

    .line 849
    :goto_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    const/16 v5, 0x8

    shl-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/k;->a:[B

    aget-byte v5, v5, v9

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 850
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/extractor/a/d;->b(J)J

    move-result-wide v7

    add-long v10, v5, v7

    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/a/d;->I:J

    .line 851
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_16

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    .line 852
    :goto_8
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/a/d$b;->c:I

    if-eq v6, v5, :cond_18

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_17

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/util/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/k;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_17

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v2, :cond_19

    const/high16 v7, -0x80000000

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    :goto_b
    or-int v2, v5, v7

    .line 854
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    const/4 v2, 0x2

    .line 856
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    const/4 v2, 0x0

    .line 857
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    goto :goto_c

    .line 845
    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_c
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    .line 862
    :goto_d
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    if-ge v1, v2, :cond_1c

    .line 863
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    aget v1, v1, v2

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/a/d$b;I)V

    .line 864
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->I:J

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    iget v6, v4, Lcom/google/android/exoplayer2/extractor/a/d$b;->d:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v7, v1, v5

    .line 866
    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;J)V

    .line 867
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->K:I

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    .line 869
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    .line 873
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->M:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/a/d$b;I)V

    :goto_e
    return-void
.end method

.method a(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 570
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    return-void

    .line 600
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->d:I

    return-void

    .line 612
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    return-void

    .line 606
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->u:J

    return-void

    .line 603
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->t:J

    return-void

    .line 594
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->w:Z

    return-void

    .line 582
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    return-void

    .line 585
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->n:I

    return-void

    .line 579
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 672
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    const/4 p2, 0x2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto :goto_0

    .line 669
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v0, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto :goto_0

    .line 675
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    :goto_0
    return-void

    .line 567
    :sswitch_a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    .line 626
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    :sswitch_c
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 620
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :sswitch_d
    cmp-long p1, p2, v2

    if-eqz p1, :cond_4

    .line 644
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-eqz p1, :cond_5

    .line 638
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :sswitch_f
    cmp-long p1, p2, v2

    if-eqz p1, :cond_6

    .line 555
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    :sswitch_10
    cmp-long p1, p2, v2

    if-ltz p1, :cond_8

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    return-void

    .line 561
    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-eqz p1, :cond_9

    .line 632
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    .line 615
    :sswitch_12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->aa:Z

    return-void

    .line 651
    :sswitch_13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Z

    if-nez p1, :cond_a

    .line 655
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/f;->a(J)V

    .line 656
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Z

    :cond_a
    return-void

    .line 660
    :sswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    return-void

    .line 588
    :sswitch_15
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    return-void

    .line 576
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->k:I

    return-void

    .line 648
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->b(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/f;->a(J)V

    return-void

    .line 573
    :sswitch_18
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->j:I

    return-void

    .line 609
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->q:I

    return-void

    .line 663
    :sswitch_1a
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->J:J

    return-void

    .line 591
    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    cmp-long v4, p2, v2

    if-nez v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->v:Z

    return-void

    .line 597
    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->c:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1c
        0x88 -> :sswitch_1b
        0x9b -> :sswitch_1a
        0x9f -> :sswitch_19
        0xb0 -> :sswitch_18
        0xb3 -> :sswitch_17
        0xba -> :sswitch_16
        0xd7 -> :sswitch_15
        0xe7 -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x5031 -> :sswitch_c
        0x5032 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    return-void

    .line 447
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Z

    if-nez p1, :cond_2

    .line 449
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->B:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 451
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->A:Z

    goto :goto_0

    .line 455
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Lcom/google/android/exoplayer2/extractor/h;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/m$a;

    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 456
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Z

    :cond_2
    :goto_0
    return-void

    .line 440
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/util/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:Lcom/google/android/exoplayer2/util/f;

    .line 441
    new-instance p1, Lcom/google/android/exoplayer2/util/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/util/f;

    return-void

    .line 428
    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_5

    .line 430
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    .line 433
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:J

    return-void

    :cond_6
    return-void

    .line 467
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    return-void

    :cond_8
    const/4 p1, -0x1

    .line 436
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:I

    .line 437
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:J

    return-void

    .line 444
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Z

    return-void

    .line 470
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/a/d$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/a/d$b;-><init>(Lcom/google/android/exoplayer2/extractor/a/d$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    return-void

    .line 461
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->aa:Z

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    .line 711
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/a/d$b;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    .line 703
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 704
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 708
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    const/4 p1, 0x0

    .line 322
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    .line 323
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/a/b;->a()V

    .line 324
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/a/f;->a()V

    .line 325
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/d;->b()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 311
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/a/e;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p1

    return p1
.end method

.method b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method c(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_12

    const/16 v0, 0xae

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_c

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_7

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    return-void

    .line 497
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Z

    if-nez p1, :cond_1

    .line 498
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Lcom/google/android/exoplayer2/extractor/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/d;->d()Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 499
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Z

    :cond_1
    return-void

    .line 540
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 541
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 543
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    return-void

    .line 480
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    .line 482
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    .line 484
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    .line 485
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    :cond_6
    return-void

    .line 526
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    if-eqz p1, :cond_8

    .line 527
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    .line 517
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    if-eqz p1, :cond_b

    .line 518
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    if-nez p1, :cond_a

    .line 519
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 521
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :cond_b
    return-void

    .line 489
    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_d

    goto :goto_0

    .line 492
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:I

    if-ne p1, v3, :cond_e

    .line 493
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->B:J

    :cond_e
    return-void

    .line 490
    :cond_f
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 531
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 532
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Lcom/google/android/exoplayer2/extractor/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/a/d$b;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 533
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    const/4 p1, 0x0

    .line 537
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:Lcom/google/android/exoplayer2/extractor/a/d$b;

    return-void

    .line 505
    :cond_12
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    return-void

    .line 510
    :cond_13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->aa:Z

    if-nez p1, :cond_14

    .line 511
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    .line 513
    :cond_14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;J)V

    .line 514
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:I

    return-void
.end method
