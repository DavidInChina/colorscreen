.class public final Lcom/google/android/exoplayer2/text/a/a;
.super Lcom/google/android/exoplayer2/text/a/b;
.source "Pd"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Lcom/google/android/exoplayer2/util/k;

.field private final f:Ljava/lang/StringBuilder;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:B

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x60

    .line 91
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->a:[I

    const/16 v0, 0x10

    .line 119
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->b:[I

    const/16 v0, 0x20

    .line 139
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/text/a/a;->c:[I

    .line 149
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_1
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_2
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_3
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/b;-><init>()V

    .line 173
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->e:Lcom/google/android/exoplayer2/util/k;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    const/4 v0, 0x4

    .line 178
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/a;->h:I

    return-void
.end method

.method private a(B)V
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 336
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/a;->g:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x21

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 351
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Ljava/lang/String;

    .line 352
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 348
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 355
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    .line 342
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Ljava/lang/String;

    .line 343
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/a;->g:I

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/text/a/a;->g:I

    if-ne p1, v2, :cond_2

    .line 344
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-void

    .line 358
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 359
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    return-void

    :pswitch_4
    const/4 p1, 0x4

    .line 325
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->h:I

    .line 326
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    return-void

    .line 321
    :pswitch_5
    iput v2, p0, Lcom/google/android/exoplayer2/text/a/a;->h:I

    .line 322
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    return-void

    .line 317
    :pswitch_6
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a;->h:I

    .line 318
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    return-void

    .line 332
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    return-void

    .line 329
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
    .locals 2

    .line 407
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 411
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->g:I

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(BB)Z
    .locals 3

    .line 292
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/a/a;->f(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/a;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:B

    if-ne v1, p1, :cond_0

    iget-byte v1, p0, Lcom/google/android/exoplayer2/text/a/a;->m:B

    if-ne v1, p2, :cond_0

    const/4 p1, 0x0

    .line 297
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/a/a;->k:Z

    return v2

    .line 300
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/a/a;->k:Z

    .line 301
    iput-byte p1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:B

    .line 302
    iput-byte p2, p0, Lcom/google/android/exoplayer2/text/a/a;->m:B

    .line 305
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->b(BB)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/text/a/a;->a(B)V

    goto :goto_0

    .line 307
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->c(BB)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 309
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()V

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(IILcom/google/android/exoplayer2/util/k;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    const/16 p0, 0x8

    if-ge p1, p0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result p0

    .line 469
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result p1

    .line 470
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v1

    .line 471
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v2

    .line 472
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v3

    .line 473
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    const/16 p0, 0xb5

    if-ne p1, p0, :cond_1

    const/16 p0, 0x31

    if-ne v1, p0, :cond_1

    const p0, 0x47413934

    if-ne v2, p0, :cond_1

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    .line 422
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->a:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static b(BB)Z
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 p0, 0x20

    if-lt p1, p0, :cond_1

    const/16 p0, 0x2f

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(B)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    .line 427
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->b:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static c(BB)Z
    .locals 1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/16 p0, 0x40

    if-lt p1, p0, :cond_0

    const/16 p0, 0x7f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 432
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->c:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static e(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 437
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->d:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static f(B)Z
    .locals 1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 7

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v6, :cond_2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    move v0, v3

    .line 390
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/a;->g:I

    if-eq v1, v6, :cond_4

    .line 391
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v2, v0

    const/4 v1, 0x0

    .line 396
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/text/a/a;->h:I

    const/4 v4, -0x1

    if-ge v1, v3, :cond_5

    if-eq v2, v4, :cond_5

    .line 397
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    const-string v4, "\n"

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eq v2, v4, :cond_6

    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 402
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 403
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/text/a/b;->a(J)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/text/h;)V
    .locals 7

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->e:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p1, Lcom/google/android/exoplayer2/text/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 220
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/a;->e:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v3

    if-lez v3, :cond_a

    .line 221
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/a;->e:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    .line 222
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->e:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    .line 223
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/a;->e:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v5

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-eq v4, v1, :cond_2

    const/16 v1, 0x19

    if-ne v4, v1, :cond_3

    :cond_2
    and-int/lit8 v1, v5, 0x70

    const/16 v3, 0x30

    if-ne v1, v3, :cond_3

    .line 243
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/android/exoplayer2/text/a/a;->c(B)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v5, 0x60

    const/16 v3, 0x20

    if-ne v1, v3, :cond_7

    const/16 v1, 0x12

    if-eq v4, v1, :cond_6

    const/16 v1, 0x1a

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x13

    if-eq v4, v1, :cond_5

    const/16 v1, 0x1b

    if-ne v4, v1, :cond_7

    .line 262
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->i()V

    .line 263
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/android/exoplayer2/text/a/a;->e(B)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 254
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->i()V

    .line 255
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/android/exoplayer2/text/a/a;->d(B)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-ge v4, v3, :cond_8

    .line 270
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/text/a/a;->a(BB)Z

    move-result v2

    goto :goto_2

    .line 275
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/android/exoplayer2/text/a/a;->b(B)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v5, v3, :cond_9

    .line 277
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/android/exoplayer2/text/a/a;->b(B)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_d

    if-nez v2, :cond_b

    .line 283
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/a;->k:Z

    .line 285
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->g:I

    if-eq v0, p1, :cond_c

    iget p1, p0, Lcom/google/android/exoplayer2/text/a/a;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 286
    :cond_c
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/text/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/text/a/b;->b(Lcom/google/android/exoplayer2/text/h;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 188
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/b;->c()V

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    const/4 v1, 0x4

    .line 190
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a;->h:I

    .line 191
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Ljava/lang/String;

    .line 193
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->j:Ljava/lang/String;

    .line 194
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/a;->k:Z

    .line 195
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:B

    .line 196
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:B

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected e()Z
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected f()Lcom/google/android/exoplayer2/text/e;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->j:Ljava/lang/String;

    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/text/a/d;

    new-instance v1, Lcom/google/android/exoplayer2/text/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/a/d;-><init>(Lcom/google/android/exoplayer2/text/b;)V

    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/android/exoplayer2/text/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/b;->g()Lcom/google/android/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/text/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/b;->h()Lcom/google/android/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method
