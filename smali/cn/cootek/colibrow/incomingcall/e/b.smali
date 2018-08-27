.class public Lcn/cootek/colibrow/incomingcall/e/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static volatile j:Lcn/cootek/colibrow/incomingcall/e/b;


# instance fields
.field public a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/cootek/colibrow/incomingcall/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcn/cootek/colibrow/incomingcall/e/b;->i:Z

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p1}, Lcn/cootek/colibrow/incomingcall/e/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "0123456789+*#"

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    .line 255
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 9

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, v0}, Lcn/cootek/colibrow/incomingcall/e/b;->a(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0xc

    const/4 v3, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x4

    :goto_0
    if-ge v0, v1, :cond_2

    .line 386
    invoke-virtual {p0, v4}, Lcn/cootek/colibrow/incomingcall/e/b;->c(I)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v3

    .line 388
    invoke-virtual {p0, v4}, Lcn/cootek/colibrow/incomingcall/e/b;->c(I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v3

    .line 390
    invoke-virtual {p0, v4}, Lcn/cootek/colibrow/incomingcall/e/b;->a(I)I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v4, v3

    .line 393
    iget-object v8, p0, Lcn/cootek/colibrow/incomingcall/e/b;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 394
    iput-object v5, p0, Lcn/cootek/colibrow/incomingcall/e/b;->d:Ljava/lang/String;

    .line 397
    :cond_0
    iget-object v8, p0, Lcn/cootek/colibrow/incomingcall/e/b;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v8, p0, Lcn/cootek/colibrow/incomingcall/e/b;->e:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v7, p0, Lcn/cootek/colibrow/incomingcall/e/b;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    .line 402
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 403
    iget-object v8, p0, Lcn/cootek/colibrow/incomingcall/e/b;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_2
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/e/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/e/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/cootek/colibrow/incomingcall/e/b;->d(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/e/a;

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v1, "PhoneFormats.dat"

    invoke-virtual {p2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x400

    .line 107
    :try_start_2
    new-array v2, v0, [B

    :goto_0
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p2, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/e/b;->a:[B

    .line 113
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/e/b;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/e/b;->b:Ljava/nio/ByteBuffer;

    .line 114
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/e/b;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 121
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PhoneFormatt"

    const-string v2, "Exception"

    .line 124
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 128
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v0, "PhoneFormatt"

    const-string v1, "Exception"

    .line 131
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    .line 136
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->c:Ljava/lang/String;

    goto :goto_3

    .line 138
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->c:Ljava/lang/String;

    .line 141
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0xff

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->e:Ljava/util/HashMap;

    .line 142
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->f:Ljava/util/HashMap;

    .line 143
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->g:Ljava/util/HashMap;

    .line 144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->h:Ljava/util/HashMap;

    .line 146
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/e/b;->a()V

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->i:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    goto :goto_7

    :catch_4
    move-exception p1

    move-object p2, v0

    .line 116
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_4

    .line 121
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    const-string v0, "PhoneFormatt"

    const-string v1, "Exception"

    .line 124
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 128
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    const-string p2, "PhoneFormatt"

    const-string v0, "Exception"

    .line 131
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_6
    return-void

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_6

    .line 121
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    const-string v1, "PhoneFormatt"

    const-string v2, "Exception"

    .line 124
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_8
    if-eqz p2, :cond_7

    .line 128
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception p2

    const-string v0, "PhoneFormatt"

    const-string v1, "Exception"

    .line 131
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :cond_7
    :goto_9
    throw p1
.end method

.method public b(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/e/a;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 170
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/cootek/colibrow/incomingcall/e/b;->d(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/e/a;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v2
.end method

.method b(I)S
    .locals 2

    add-int/lit8 v0, p1, 0x2

    .line 264
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    move v0, p1

    .line 274
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 275
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->a:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_1

    sub-int/2addr v0, p1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 279
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/e/b;->a:[B

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 183
    iget-boolean v0, p0, Lcn/cootek/colibrow/incomingcall/e/b;->i:Z

    if-nez v0, :cond_0

    return-object p1

    .line 186
    :cond_0
    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcn/cootek/colibrow/incomingcall/e/b;->b(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/e/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v1, v0}, Lcn/cootek/colibrow/incomingcall/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1

    .line 198
    :cond_2
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/e/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/e/b;->d(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/e/a;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p1

    .line 203
    :cond_3
    invoke-virtual {v1, v0}, Lcn/cootek/colibrow/incomingcall/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lcn/cootek/colibrow/incomingcall/e/b;->b(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/e/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 209
    invoke-virtual {v1, v0}, Lcn/cootek/colibrow/incomingcall/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    return-object p1

    :cond_5
    const-string v1, "%s %s"

    const/4 v3, 0x2

    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 218
    :cond_6
    invoke-virtual {v1, v0}, Lcn/cootek/colibrow/incomingcall/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/e/a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 290
    iget-object v2, v0, Lcn/cootek/colibrow/incomingcall/e/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/cootek/colibrow/incomingcall/e/a;

    if-nez v2, :cond_7

    .line 292
    iget-object v3, v0, Lcn/cootek/colibrow/incomingcall/e/b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 294
    iget-object v2, v0, Lcn/cootek/colibrow/incomingcall/e/b;->a:[B

    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 297
    new-instance v4, Lcn/cootek/colibrow/incomingcall/e/a;

    invoke-direct {v4}, Lcn/cootek/colibrow/incomingcall/e/a;-><init>()V

    .line 298
    iput-object v1, v4, Lcn/cootek/colibrow/incomingcall/e/a;->b:Ljava/lang/String;

    .line 299
    iget-object v5, v0, Lcn/cootek/colibrow/incomingcall/e/b;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v4, Lcn/cootek/colibrow/incomingcall/e/a;->a:Ljava/util/ArrayList;

    .line 300
    iget-object v5, v0, Lcn/cootek/colibrow/incomingcall/e/b;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {v0, v3}, Lcn/cootek/colibrow/incomingcall/e/b;->b(I)S

    move-result v1

    add-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    add-int/2addr v5, v6

    .line 306
    invoke-virtual {v0, v5}, Lcn/cootek/colibrow/incomingcall/e/b;->b(I)S

    move-result v7

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    .line 310
    invoke-virtual {v0, v5}, Lcn/cootek/colibrow/incomingcall/e/b;->b(I)S

    move-result v8

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    .line 315
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    :goto_0
    invoke-virtual {v0, v5}, Lcn/cootek/colibrow/incomingcall/e/b;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    .line 318
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v13

    add-int/2addr v5, v11

    goto :goto_0

    .line 321
    :cond_0
    iput-object v9, v4, Lcn/cootek/colibrow/incomingcall/e/a;->c:Ljava/util/ArrayList;

    add-int/2addr v5, v13

    .line 324
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    :goto_1
    invoke-virtual {v0, v5}, Lcn/cootek/colibrow/incomingcall/e/b;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1

    .line 326
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v13

    add-int/2addr v5, v10

    goto :goto_1

    .line 329
    :cond_1
    iput-object v9, v4, Lcn/cootek/colibrow/incomingcall/e/a;->d:Ljava/util/ArrayList;

    .line 331
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v3, v1

    move v10, v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    .line 334
    new-instance v11, Lcn/cootek/colibrow/incomingcall/e/d;

    invoke-direct {v11}, Lcn/cootek/colibrow/incomingcall/e/d;-><init>()V

    .line 335
    invoke-virtual {v0, v10}, Lcn/cootek/colibrow/incomingcall/e/b;->b(I)S

    move-result v12

    iput v12, v11, Lcn/cootek/colibrow/incomingcall/e/d;->a:I

    add-int/2addr v10, v6

    .line 337
    invoke-virtual {v0, v10}, Lcn/cootek/colibrow/incomingcall/e/b;->b(I)S

    move-result v12

    add-int/2addr v10, v6

    .line 339
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_5

    .line 341
    new-instance v13, Lcn/cootek/colibrow/incomingcall/e/c;

    invoke-direct {v13}, Lcn/cootek/colibrow/incomingcall/e/c;-><init>()V

    .line 342
    invoke-virtual {v0, v15}, Lcn/cootek/colibrow/incomingcall/e/b;->a(I)I

    move-result v1

    iput v1, v13, Lcn/cootek/colibrow/incomingcall/e/c;->a:I

    add-int/lit8 v15, v15, 0x4

    .line 344
    invoke-virtual {v0, v15}, Lcn/cootek/colibrow/incomingcall/e/b;->a(I)I

    move-result v1

    iput v1, v13, Lcn/cootek/colibrow/incomingcall/e/c;->b:I

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v1, v15, 0x1

    .line 346
    aget-byte v15, v2, v15

    iput v15, v13, Lcn/cootek/colibrow/incomingcall/e/c;->c:I

    add-int/lit8 v15, v1, 0x1

    .line 347
    aget-byte v1, v2, v1

    iput v1, v13, Lcn/cootek/colibrow/incomingcall/e/c;->d:I

    add-int/lit8 v1, v15, 0x1

    .line 348
    aget-byte v15, v2, v15

    iput v15, v13, Lcn/cootek/colibrow/incomingcall/e/c;->e:I

    add-int/lit8 v15, v1, 0x1

    .line 349
    aget-byte v1, v2, v1

    iput v1, v13, Lcn/cootek/colibrow/incomingcall/e/c;->f:I

    add-int/lit8 v1, v15, 0x1

    .line 350
    aget-byte v15, v2, v15

    iput v15, v13, Lcn/cootek/colibrow/incomingcall/e/c;->g:I

    add-int/lit8 v15, v1, 0x1

    .line 351
    aget-byte v1, v2, v1

    iput v1, v13, Lcn/cootek/colibrow/incomingcall/e/c;->h:I

    .line 352
    invoke-virtual {v0, v15}, Lcn/cootek/colibrow/incomingcall/e/b;->b(I)S

    move-result v1

    add-int/2addr v15, v6

    add-int v16, v3, v7

    add-int v1, v16, v1

    .line 354
    invoke-virtual {v0, v1}, Lcn/cootek/colibrow/incomingcall/e/b;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcn/cootek/colibrow/incomingcall/e/c;->i:Ljava/lang/String;

    .line 356
    iget-object v1, v13, Lcn/cootek/colibrow/incomingcall/e/c;->i:Ljava/lang/String;

    const-string v6, "[["

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    .line 358
    iget-object v6, v13, Lcn/cootek/colibrow/incomingcall/e/c;->i:Ljava/lang/String;

    const-string v0, "]]"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v6, "%s%s"

    move-object/from16 v17, v2

    move/from16 v18, v3

    const/4 v2, 0x2

    .line 359
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v13, Lcn/cootek/colibrow/incomingcall/e/c;->i:Ljava/lang/String;

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    iget-object v1, v13, Lcn/cootek/colibrow/incomingcall/e/c;->i:Ljava/lang/String;

    const/4 v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcn/cootek/colibrow/incomingcall/e/c;->i:Ljava/lang/String;

    goto :goto_4

    :cond_2
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v7

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 362
    :goto_4
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-boolean v0, v13, Lcn/cootek/colibrow/incomingcall/e/c;->j:Z

    if-eqz v0, :cond_3

    .line 365
    iput-boolean v1, v11, Lcn/cootek/colibrow/incomingcall/e/d;->c:Z

    .line 367
    :cond_3
    iget-boolean v0, v13, Lcn/cootek/colibrow/incomingcall/e/c;->k:Z

    if-eqz v0, :cond_4

    .line 368
    iput-boolean v1, v11, Lcn/cootek/colibrow/incomingcall/e/d;->d:Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v7, v19

    move-object/from16 v0, p0

    const/4 v6, 0x2

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_5
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v7

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 371
    iput-object v14, v11, Lcn/cootek/colibrow/incomingcall/e/d;->b:Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v15

    move-object/from16 v2, v17

    move/from16 v7, v19

    move-object/from16 v0, p0

    const/4 v6, 0x2

    const/4 v13, 0x1

    goto/16 :goto_2

    .line 374
    :cond_6
    iput-object v5, v4, Lcn/cootek/colibrow/incomingcall/e/a;->e:Ljava/util/ArrayList;

    move-object v2, v4

    :cond_7
    return-object v2
.end method
