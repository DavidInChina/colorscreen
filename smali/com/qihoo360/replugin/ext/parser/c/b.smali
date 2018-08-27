.class public Lcom/qihoo360/replugin/ext/parser/c/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/replugin/ext/parser/c/b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 75
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/a;->a(Ljava/nio/ByteBuffer;)S

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/lit8 v0, v0, 0x0

    .line 79
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/a;->a(Ljava/nio/ByteBuffer;)S

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/qihoo360/replugin/ext/parser/b/c;)Lcom/qihoo360/replugin/ext/parser/b/b;
    .locals 0

    .line 162
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/a;->b(Ljava/nio/ByteBuffer;)I

    .line 163
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/a;->a(Ljava/nio/ByteBuffer;)S

    .line 164
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/a;->a(Ljava/nio/ByteBuffer;)S

    move-result p1

    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0, p1}, Lcom/qihoo360/replugin/ext/parser/b/b;->a(IS)Lcom/qihoo360/replugin/ext/parser/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/qihoo360/replugin/ext/parser/b/d;)Lcom/qihoo360/replugin/ext/parser/b/c;
    .locals 16

    move-object/from16 v0, p0

    .line 108
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v1, v1

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/qihoo360/replugin/ext/parser/b/d;->d()J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [J

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/qihoo360/replugin/ext/parser/b/d;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v4, 0x0

    if-lez v8, :cond_0

    const/4 v5, 0x0

    :goto_0
    int-to-long v8, v5

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/qihoo360/replugin/ext/parser/b/d;->d()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_0

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/qihoo360/replugin/ext/parser/c/a;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    aput-wide v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/qihoo360/replugin/ext/parser/b/d;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    and-long v12, v8, v10

    cmp-long v5, v12, v6

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/qihoo360/replugin/ext/parser/b/d;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x100

    and-long v12, v8, v10

    cmp-long v5, v12, v6

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 123
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/qihoo360/replugin/ext/parser/b/d;->g()J

    move-result-wide v6

    add-long v8, v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/qihoo360/replugin/ext/parser/b/d;->c()I

    move-result v6

    int-to-long v6, v6

    sub-long v10, v8, v6

    long-to-int v6, v10

    .line 124
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    array-length v6, v3

    new-array v6, v6, [Lcom/qihoo360/replugin/ext/parser/a/b;

    const/4 v7, 0x0

    .line 127
    :goto_2
    array-length v8, v3

    if-ge v7, v8, :cond_2

    .line 128
    new-instance v8, Lcom/qihoo360/replugin/ext/parser/a/b;

    aget-wide v12, v3, v7

    add-long v14, v10, v12

    invoke-direct {v8, v7, v14, v15}, Lcom/qihoo360/replugin/ext/parser/a/b;-><init>(IJ)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    .line 133
    new-instance v9, Lcom/qihoo360/replugin/ext/parser/b/c;

    invoke-virtual/range {p1 .. p1}, Lcom/qihoo360/replugin/ext/parser/b/d;->d()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-direct {v9, v10}, Lcom/qihoo360/replugin/ext/parser/b/c;-><init>(I)V

    .line 134
    array-length v10, v6

    :goto_3
    if-ge v4, v10, :cond_4

    aget-object v11, v6, v4

    .line 135
    invoke-virtual {v11}, Lcom/qihoo360/replugin/ext/parser/a/b;->b()J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-nez v14, :cond_3

    .line 136
    invoke-virtual {v11}, Lcom/qihoo360/replugin/ext/parser/a/b;->a()I

    move-result v11

    invoke-virtual {v9, v11, v3}, Lcom/qihoo360/replugin/ext/parser/b/c;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {v11}, Lcom/qihoo360/replugin/ext/parser/a/b;->b()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    invoke-virtual {v11}, Lcom/qihoo360/replugin/ext/parser/a/b;->b()J

    move-result-wide v7

    .line 142
    invoke-static {v0, v5}, Lcom/qihoo360/replugin/ext/parser/c/b;->a(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v11}, Lcom/qihoo360/replugin/ext/parser/a/b;->a()I

    move-result v11

    invoke-virtual {v9, v11, v3}, Lcom/qihoo360/replugin/ext/parser/b/c;->a(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/qihoo360/replugin/ext/parser/b/d;->e()J

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/qihoo360/replugin/ext/parser/b/d;->a()I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v9
.end method

.method public static a(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/b;->a(Ljava/nio/ByteBuffer;)I

    .line 53
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 54
    invoke-static {p0, p1}, Lcom/qihoo360/replugin/ext/parser/c/a;->a(Ljava/nio/ByteBuffer;I)[B

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/qihoo360/replugin/ext/parser/c/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/a;->a(Ljava/nio/ByteBuffer;)S

    return-object v0

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/b;->b(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 62
    invoke-static {p0, p1}, Lcom/qihoo360/replugin/ext/parser/c/a;->b(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/a;->b(Ljava/nio/ByteBuffer;)I

    return-object p1
.end method

.method public static a(II)V
    .locals 3

    if-eq p0, p1, :cond_0

    .line 170
    new-instance v0, Lcom/qihoo360/replugin/ext/parser/exception/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect chunk type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but got:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/qihoo360/replugin/ext/parser/exception/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static b(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 92
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/a;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x0

    .line 95
    invoke-static {p0}, Lcom/qihoo360/replugin/ext/parser/c/a;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method
