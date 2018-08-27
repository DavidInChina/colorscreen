.class Lcom/cootek/usage/g;
.super Ljava/lang/Object;


# static fields
.field private static synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Lcom/cootek/usage/g;->a([BIII)[B

    move-result-object p0

    const-string v0, "US-ASCII"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p1, p0

    new-instance v0, Lcom/cootek/usage/i;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/cootek/usage/i;-><init>(I[B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/cootek/usage/i;->a([BIIZ)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget p0, v0, Lcom/cootek/usage/i;->b:I

    iget-object p1, v0, Lcom/cootek/usage/i;->a:[B

    array-length p1, p1

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Lcom/cootek/usage/i;->a:[B

    return-object p0

    :cond_1
    iget p0, v0, Lcom/cootek/usage/i;->b:I

    new-array p0, p0, [B

    iget-object p1, v0, Lcom/cootek/usage/i;->a:[B

    iget v0, v0, Lcom/cootek/usage/i;->b:I

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private static a([BIII)[B
    .locals 5

    new-instance v0, Lcom/cootek/usage/j;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/cootek/usage/j;-><init>(I[B)V

    div-int/lit8 p3, p2, 0x3

    const/4 v1, 0x2

    shl-int/2addr p3, v1

    iget-boolean v2, v0, Lcom/cootek/usage/j;->c:Z

    if-eqz v2, :cond_0

    rem-int/lit8 v2, p2, 0x3

    if-lez v2, :cond_1

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v2, p2, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 p3, p3, 0x2

    :cond_1
    :goto_0
    :pswitch_2
    iget-boolean v2, v0, Lcom/cootek/usage/j;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    div-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v3

    iget-boolean v4, v0, Lcom/cootek/usage/j;->e:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    mul-int v2, v2, v1

    add-int/2addr p3, v2

    :cond_3
    new-array v1, p3, [B

    iput-object v1, v0, Lcom/cootek/usage/j;->a:[B

    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/cootek/usage/j;->a([BIIZ)Z

    sget-boolean p0, Lcom/cootek/usage/g;->a:Z

    if-nez p0, :cond_4

    iget p0, v0, Lcom/cootek/usage/j;->b:I

    if-eq p0, p3, :cond_4

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    iget-object p0, v0, Lcom/cootek/usage/j;->a:[B

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
