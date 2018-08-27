.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;
.implements Lcom/google/android/exoplayer2/extractor/m;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final e:I


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field private final f:Lcom/google/android/exoplayer2/util/k;

.field private final g:Lcom/google/android/exoplayer2/util/k;

.field private final h:Lcom/google/android/exoplayer2/util/k;

.field private final i:Lcom/google/android/exoplayer2/util/k;

.field private j:Lcom/google/android/exoplayer2/extractor/h;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/exoplayer2/extractor/flv/a;

.field private n:Lcom/google/android/exoplayer2/extractor/flv/d;

.field private o:Lcom/google/android/exoplayer2/extractor/flv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lcom/google/android/exoplayer2/extractor/i;

    const-string v0, "FLV"

    .line 61
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 181
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 182
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez p1, :cond_3

    .line 186
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    const/16 v5, 0x8

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_3
    if-eqz v3, :cond_4

    .line 188
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-nez p1, :cond_4

    .line 189
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 191
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    if-nez p1, :cond_5

    .line 192
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/c;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 194
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 198
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result p1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    const/4 p1, 0x2

    .line 199
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    return v2
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 211
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    const/4 p1, 0x0

    .line 212
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    const/4 p1, 0x3

    .line 213
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 231
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:I

    .line 232
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    .line 233
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->k()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    .line 234
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    or-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    mul-long v6, v6, v2

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    .line 235
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/util/k;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    const/4 p1, 0x4

    .line 236
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    return v1
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 250
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->f(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/util/k;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/a;->b(Lcom/google/android/exoplayer2/util/k;J)V

    goto :goto_0

    .line 252
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->f(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/util/k;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/d;->b(Lcom/google/android/exoplayer2/util/k;J)V

    goto :goto_0

    .line 254
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->f(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/util/k;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/util/k;J)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 257
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    .line 260
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    const/4 v0, 0x2

    .line 261
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    return p1
.end method

.method private f(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/util/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 267
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 274
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:Lcom/google/android/exoplayer2/util/k;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 143
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->e(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 153
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->d(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 150
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->c(Lcom/google/android/exoplayer2/extractor/g;)V

    goto :goto_0

    .line 145
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 0

    const/4 p1, 0x1

    .line 130
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->k()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/extractor/flv/b;->e:I

    if-eq v0, v2, :cond_0

    return v1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    .line 113
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 118
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 120
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()J
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
