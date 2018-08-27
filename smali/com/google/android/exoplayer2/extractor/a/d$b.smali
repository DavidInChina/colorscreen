.class final Lcom/google/android/exoplayer2/extractor/a/d$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/exoplayer2/extractor/o;

.field public y:I

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1316
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->j:I

    .line 1317
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->k:I

    .line 1318
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    .line 1319
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    const/4 v1, 0x0

    .line 1320
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->n:I

    const/4 v1, 0x0

    .line 1321
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->o:[B

    .line 1322
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    const/4 v1, 0x1

    .line 1326
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->q:I

    .line 1327
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    const/16 v0, 0x1f40

    .line 1328
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->s:I

    const-wide/16 v2, 0x0

    .line 1329
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->t:J

    .line 1330
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->u:J

    .line 1334
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->w:Z

    const-string v0, "eng"

    .line 1335
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->z:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/a/d$1;)V
    .locals 0

    .line 1300
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/d$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/a/d$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d$b;->z:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/k;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1510
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 1511
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->m()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1518
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 1519
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 1520
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    .line 1521
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 1524
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 1525
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1529
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1531
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1544
    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1545
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1549
    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 1553
    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    .line 1556
    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_2

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 1560
    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    .line 1562
    aget-byte v5, p0, v6

    if-eq v5, v1, :cond_3

    .line 1563
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1565
    :cond_3
    new-array v1, v4, [B

    .line 1566
    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 1568
    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 1569
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/2addr v6, v3

    .line 1572
    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    .line 1573
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1575
    :cond_5
    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    .line 1576
    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1577
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1578
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1579
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1582
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/k;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1594
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 1598
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1599
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->p()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/a/d;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 1600
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->p()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/a/d;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    .line 1605
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1349
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_13
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_14
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_15
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_16
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_17
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto :goto_1

    :sswitch_18
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_19
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1458
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v1, "application/pgs"

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "application/vobsub"

    .line 1452
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2
    const-string v1, "application/x-subrip"

    goto/16 :goto_3

    :pswitch_3
    const-string v1, "audio/raw"

    .line 1442
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/r;->a(I)I

    move-result v3

    if-nez v3, :cond_1

    .line 1444
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v9, v1

    move v15, v3

    const/4 v12, -0x1

    goto/16 :goto_6

    :pswitch_4
    const-string v1, "audio/raw"

    .line 1432
    new-instance v3, Lcom/google/android/exoplayer2/util/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/a/d$b;->b(Lcom/google/android/exoplayer2/util/k;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1433
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1435
    :cond_2
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/r;->a(I)I

    move-result v3

    if-nez v3, :cond_1

    .line 1437
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const-string v1, "audio/x-flac"

    .line 1428
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_6
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_3

    :pswitch_7
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_3

    :pswitch_8
    const-string v1, "audio/true-hd"

    goto/16 :goto_3

    :pswitch_9
    const-string v1, "audio/eac3"

    goto/16 :goto_3

    :pswitch_a
    const-string v1, "audio/ac3"

    goto/16 :goto_3

    :pswitch_b
    const-string v1, "audio/mpeg"

    const/16 v3, 0x1000

    move-object v9, v1

    const/16 v12, 0x1000

    goto/16 :goto_5

    :pswitch_c
    const-string v1, "audio/mp4a-latm"

    .line 1404
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_d
    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    .line 1395
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1396
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->t:J

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 1397
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->u:J

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 1399
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    move-object v2, v8

    const/16 v12, 0x1680

    goto/16 :goto_5

    :pswitch_e
    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    .line 1390
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/a/d$b;->a([B)Ljava/util/List;

    move-result-object v3

    move-object v9, v1

    move-object v2, v3

    const/16 v12, 0x2000

    goto :goto_5

    :pswitch_f
    const-string v1, "video/x-unknown"

    goto :goto_3

    .line 1379
    :pswitch_10
    new-instance v1, Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/a/d$b;->a(Lcom/google/android/exoplayer2/util/k;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "video/x-unknown"

    goto :goto_3

    :cond_3
    const-string v1, "video/wvc1"

    goto :goto_3

    :pswitch_11
    const-string v1, "video/hevc"

    .line 1374
    new-instance v2, Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b;->a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/c/b;

    move-result-object v2

    .line 1375
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/b;->a:Ljava/util/List;

    .line 1376
    iget v2, v2, Lcom/google/android/exoplayer2/c/b;->b:I

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->y:I

    goto :goto_2

    :pswitch_12
    const-string v1, "video/avc"

    .line 1368
    new-instance v2, Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/c/a;

    move-result-object v2

    .line 1369
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/a;->a:Ljava/util/List;

    .line 1370
    iget v2, v2, Lcom/google/android/exoplayer2/c/a;->b:I

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->y:I

    :goto_2
    move-object v9, v1

    move-object v2, v3

    goto :goto_4

    :pswitch_13
    const-string v1, "video/mp4v-es"

    .line 1363
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    .line 1364
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :pswitch_14
    const-string v1, "video/mpeg2"

    goto :goto_3

    :pswitch_15
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_3

    :pswitch_16
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_3
    move-object v9, v1

    :goto_4
    const/4 v12, -0x1

    :goto_5
    const/4 v15, -0x1

    .line 1463
    :goto_6
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->w:Z

    or-int/2addr v1, v6

    .line 1464
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->v:Z

    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v1, v4

    .line 1467
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1468
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->q:I

    iget v14, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->s:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->z:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v4

    invoke-static/range {v8 .. v19}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto/16 :goto_c

    .line 1471
    :cond_6
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1472
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->n:I

    if-nez v1, :cond_9

    .line 1473
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->j:I

    goto :goto_8

    :cond_7
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    :goto_8
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    .line 1474
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    if-ne v1, v7, :cond_8

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->k:I

    goto :goto_9

    :cond_8
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    :goto_9
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    .line 1477
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    if-eq v3, v7, :cond_a

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    if-eq v3, v7, :cond_a

    .line 1478
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->k:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    mul-int v1, v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->j:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v18, v1

    goto :goto_a

    :cond_a
    const/high16 v18, -0x40800000    # -1.0f

    .line 1480
    :goto_a
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->j:I

    iget v14, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->k:I

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v17, -0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->o:[B

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v16, v2

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v8 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_c

    :cond_b
    const-string v3, "application/x-subrip"

    .line 1483
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1484
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->z:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move v12, v1

    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_c

    :cond_c
    const-string v1, "application/vobsub"

    .line 1486
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "application/pgs"

    .line 1487
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    .line 1491
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1488
    :cond_e
    :goto_b
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->z:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object v12, v2

    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 1494
    :goto_c
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:Lcom/google/android/exoplayer2/extractor/o;

    .line 1495
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_19
        -0x7ce7f3b0 -> :sswitch_18
        -0x76567dc0 -> :sswitch_17
        -0x6a615338 -> :sswitch_16
        -0x672350af -> :sswitch_15
        -0x585f4fcd -> :sswitch_14
        -0x51dc40b2 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
