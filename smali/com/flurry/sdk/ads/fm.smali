.class public Lcom/flurry/sdk/ads/fm;
.super Lcom/flurry/sdk/ads/cn;
.source "Pd"


# static fields
.field private static final e:Ljava/lang/String; = "fm"


# instance fields
.field private final f:Lcom/flurry/sdk/ads/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bz<",
            "Lcom/flurry/sdk/ads/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/flurry/sdk/ads/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bz<",
            "Lcom/flurry/sdk/ads/fg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fm;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const-string p1, "Ads"

    .line 42
    const-class v0, Lcom/flurry/sdk/ads/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ads/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/flurry/sdk/ads/bz;

    const-string v0, "sdk log request"

    new-instance v1, Lcom/flurry/sdk/ads/fo;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/fo;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/flurry/sdk/ads/bz;-><init>(Ljava/lang/String;Lcom/flurry/sdk/ads/cv;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/fm;->f:Lcom/flurry/sdk/ads/bz;

    .line 34
    new-instance p1, Lcom/flurry/sdk/ads/bz;

    const-string v0, "sdk log response"

    new-instance v1, Lcom/flurry/sdk/ads/fp;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/fp;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/flurry/sdk/ads/bz;-><init>(Ljava/lang/String;Lcom/flurry/sdk/ads/cv;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/fm;->g:Lcom/flurry/sdk/ads/bz;

    const-string p1, "AdData_"

    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/ads/fm;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fm;->a()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fm;)Lcom/flurry/sdk/ads/bz;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/flurry/sdk/ads/fm;->g:Lcom/flurry/sdk/ads/bz;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fm;Ljava/lang/String;)V
    .locals 1

    .line 6285
    new-instance v0, Lcom/flurry/sdk/ads/cn$6;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/cn$6;-><init>(Lcom/flurry/sdk/ads/cn;Ljava/lang/String;)V

    .line 7058
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5263
    new-instance v0, Lcom/flurry/sdk/ads/cn$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/ads/cn$5;-><init>(Lcom/flurry/sdk/ads/cn;Ljava/lang/String;Ljava/lang/String;)V

    .line 6058
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 5

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 71
    array-length v0, p1

    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 74
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 76
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 78
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 79
    aget-byte v3, v0, v2

    aput-byte v3, v1, v2

    goto :goto_1

    .line 80
    :cond_0
    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v3, p1

    array-length v4, v0

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x4

    .line 82
    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, -0x4

    .line 84
    array-length v4, p1

    sub-int/2addr v3, v4

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/fm;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/flurry/sdk/ads/fm;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/fm;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fm;->c()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/flurry/sdk/ads/fm;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/fm;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/flurry/sdk/ads/fm;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/ff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/fm;->f:Lcom/flurry/sdk/ads/bz;

    .line 1055
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1057
    iget-object v3, v1, Lcom/flurry/sdk/ads/bz;->c:Lcom/flurry/sdk/ads/cv;

    invoke-interface {v3, v2, p1}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v2, 0x3

    .line 1060
    sget-object v3, Lcom/flurry/sdk/ads/bz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/flurry/sdk/ads/bz;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1063
    new-instance v1, Lcom/flurry/sdk/ads/ct;

    new-instance v2, Lcom/flurry/sdk/ads/cr;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/cr;-><init>()V

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ads/ct;-><init>(Lcom/flurry/sdk/ads/cv;)V

    .line 1064
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1066
    invoke-interface {v1, v2, p1}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 1067
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1068
    invoke-static {p1}, Lcom/flurry/sdk/ads/bz;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    .line 59
    iget-object v2, p0, Lcom/flurry/sdk/ads/fm;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to encode sdk log request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 63
    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/fm;->a([BLjava/lang/String;)[B

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1, p3, p4}, Lcom/flurry/sdk/ads/fm;->a([BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x6

    .line 51
    iget-object p2, p0, Lcom/flurry/sdk/ads/fm;->a:Ljava/lang/String;

    const-string p3, "Ad log that has to be sent is EMPTY or NULL"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c([BLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    .line 1166
    :try_start_0
    new-array v1, v0, [B

    .line 1167
    array-length v2, p1

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1168
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    if-ge v4, v0, :cond_0

    .line 1170
    aget-byte v5, p1, v4

    aput-byte v5, v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, -0x4

    .line 1172
    aget-byte v6, p1, v4

    aput-byte v6, v2, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1176
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1177
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 1179
    new-array v1, p1, [B

    .line 1180
    array-length v4, v2

    sub-int/2addr v4, p1

    new-array v4, v4, [B

    .line 1181
    :goto_2
    array-length v5, v2

    if-ge v3, v5, :cond_3

    if-ge v3, p1, :cond_2

    .line 1183
    aget-byte v5, v2, v3

    aput-byte v5, v1, v3

    goto :goto_3

    :cond_2
    sub-int v5, v3, p1

    .line 1185
    aget-byte v6, v2, v3

    aput-byte v6, v4, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1190
    :cond_3
    new-instance p1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 103
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [B

    .line 105
    iget-object v2, p0, Lcom/flurry/sdk/ads/fm;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FlurryAdLogsManager: start upload data with id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/flurry/sdk/ads/cb;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/cb;-><init>()V

    .line 2079
    iput-object v1, v0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    const v1, 0x186a0

    .line 3030
    iput v1, v0, Lcom/flurry/sdk/ads/di;->n:I

    .line 111
    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->c:Lcom/flurry/sdk/ads/ce$a;

    .line 3087
    iput-object v1, v0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    const-string v1, "Content-Type"

    const-string v2, "application/x-flurry"

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "application/x-flurry"

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FM-Checksum"

    .line 117
    invoke-static {p1}, Lcom/flurry/sdk/ads/bz;->a([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/flurry/sdk/ads/cr;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cr;-><init>()V

    .line 4030
    iput-object v1, v0, Lcom/flurry/sdk/ads/cb;->c:Lcom/flurry/sdk/ads/cv;

    .line 119
    new-instance v1, Lcom/flurry/sdk/ads/cr;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cr;-><init>()V

    .line 4034
    iput-object v1, v0, Lcom/flurry/sdk/ads/cb;->d:Lcom/flurry/sdk/ads/cv;

    .line 5026
    iput-object p1, v0, Lcom/flurry/sdk/ads/cb;->b:Ljava/lang/Object;

    .line 121
    new-instance p1, Lcom/flurry/sdk/ads/fm$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/flurry/sdk/ads/fm$1;-><init>(Lcom/flurry/sdk/ads/fm;Ljava/lang/String;Ljava/lang/String;)V

    .line 5038
    iput-object p1, v0, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    .line 162
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V

    return-void

    :catch_0
    const/4 p1, 0x6

    .line 97
    iget-object v0, p0, Lcom/flurry/sdk/ads/fm;->a:Ljava/lang/String;

    const-string v1, "Internal ERROR! Report is corrupt!"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p2, p3}, Lcom/flurry/sdk/ads/fm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
