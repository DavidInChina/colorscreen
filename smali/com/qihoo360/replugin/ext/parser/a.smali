.class public abstract Lcom/qihoo360/replugin/ext/parser/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BLcom/qihoo360/replugin/ext/parser/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/qihoo360/replugin/ext/parser/a/a;

    invoke-direct {v0, p1}, Lcom/qihoo360/replugin/ext/parser/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/qihoo360/replugin/ext/parser/a/a;->a(Lcom/qihoo360/replugin/ext/parser/a/d;)V

    .line 85
    invoke-virtual {v0}, Lcom/qihoo360/replugin/ext/parser/a/a;->a()V

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/qihoo360/replugin/ext/parser/a/e;

    invoke-direct {v0}, Lcom/qihoo360/replugin/ext/parser/a/e;-><init>()V

    const-string v1, "AndroidManifest.xml"

    .line 68
    invoke-virtual {p0, v1}, Lcom/qihoo360/replugin/ext/parser/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 70
    new-instance v0, Lcom/qihoo360/replugin/ext/parser/exception/ParserException;

    const-string v1, "Manifest file not found"

    invoke-direct {v0, v1}, Lcom/qihoo360/replugin/ext/parser/exception/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/qihoo360/replugin/ext/parser/a;->a([BLcom/qihoo360/replugin/ext/parser/a/d;)V

    .line 73
    invoke-virtual {v0}, Lcom/qihoo360/replugin/ext/parser/a/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/ext/parser/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/qihoo360/replugin/ext/parser/a;->b()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
