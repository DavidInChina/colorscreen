.class public Lcom/cootek/goblin/utility/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cootek/goblin/utility/a;->a:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 56
    array-length v0, p0

    sget-object v1, Lcom/cootek/goblin/utility/a;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v1, v3}, Lcom/cootek/goblin/utility/a;->a([BII[BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII[BZ)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    .line 61
    invoke-static {p0, p1, p2, p3, v0}, Lcom/cootek/goblin/utility/a;->a([BII[BI)[B

    move-result-object p0

    .line 62
    array-length p1, p0

    :goto_0
    if-nez p4, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p2, p1, -0x1

    .line 65
    aget-byte p2, p0, p2

    const/16 p3, 0x3d

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    new-instance p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p2
.end method

.method public static a([BII[BI)[B
    .locals 11

    add-int/lit8 v0, p2, 0x2

    .line 76
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 78
    div-int v1, v0, p4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0xa

    if-ge v3, v1, :cond_1

    add-int v4, v3, p1

    .line 86
    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x12

    .line 90
    aget-byte v5, p3, v5

    aput-byte v5, v0, v7

    add-int/lit8 v5, v7, 0x1

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    .line 91
    aget-byte v6, p3, v6

    aput-byte v6, v0, v5

    add-int/lit8 v6, v7, 0x2

    ushr-int/lit8 v10, v4, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 92
    aget-byte v10, p3, v10

    aput-byte v10, v0, v6

    add-int/lit8 v6, v7, 0x3

    and-int/lit8 v4, v4, 0x3f

    .line 93
    aget-byte v4, p3, v4

    aput-byte v4, v0, v6

    add-int/lit8 v8, v8, 0x4

    if-ne v8, p4, :cond_0

    add-int/lit8 v7, v7, 0x4

    .line 97
    aput-byte v9, v0, v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v7, v5, 0x4

    goto :goto_0

    :cond_1
    if-ge v3, p2, :cond_2

    add-int v2, v3, p1

    sub-int v3, p2, v3

    move-object v1, p0

    move-object v4, v0

    move v5, v7

    move-object v6, p3

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/cootek/goblin/utility/a;->a([BII[BI[B)[B

    add-int/lit8 v8, v8, 0x4

    if-ne v8, p4, :cond_2

    add-int/lit8 v7, v7, 0x4

    .line 108
    aput-byte v9, v0, v7

    :cond_2
    return-object v0
.end method

.method private static a([BII[BI[B)[B
    .locals 3

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 26
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x10

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_2

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_2
    or-int p0, v1, v0

    const/16 p1, 0x3d

    packed-switch p2, :pswitch_data_0

    return-object p3

    :pswitch_0
    ushr-int/lit8 p1, p0, 0x12

    .line 33
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 34
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 35
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x3

    and-int/lit8 p0, p0, 0x3f

    .line 36
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :pswitch_1
    ushr-int/lit8 p2, p0, 0x12

    .line 39
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 40
    aget-byte v0, p5, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 41
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p4, p4, 0x3

    .line 42
    aput-byte p1, p3, p4

    return-object p3

    :pswitch_2
    ushr-int/lit8 p2, p0, 0x12

    .line 45
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 46
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 47
    aput-byte p1, p3, p0

    add-int/lit8 p4, p4, 0x3

    .line 48
    aput-byte p1, p3, p4

    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
