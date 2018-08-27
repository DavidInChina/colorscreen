.class Lcom/qihoo360/replugin/ext/parser/c/a/f;
.super Lcom/qihoo360/replugin/ext/parser/c/a/c;
.source "Pd"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, v0, v1, v2}, Lcom/qihoo360/replugin/ext/parser/c/a/f;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/qihoo360/replugin/ext/parser/c/a/c;-><init>()V

    .line 51
    iput p1, p0, Lcom/qihoo360/replugin/ext/parser/c/a/f;->a:I

    .line 52
    iput p2, p0, Lcom/qihoo360/replugin/ext/parser/c/a/f;->b:I

    .line 53
    iput-boolean p3, p0, Lcom/qihoo360/replugin/ext/parser/c/a/f;->c:Z

    return-void
.end method

.method public static a(II)Lcom/qihoo360/replugin/ext/parser/c/a/f;
    .locals 2

    .line 91
    new-instance v0, Lcom/qihoo360/replugin/ext/parser/c/a/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/qihoo360/replugin/ext/parser/c/a/f;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lcom/qihoo360/replugin/ext/parser/c/a/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 111
    iget v0, p0, Lcom/qihoo360/replugin/ext/parser/c/a/f;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/qihoo360/replugin/ext/parser/c/a/f;->b:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    .line 115
    :cond_1
    iget v0, p0, Lcom/qihoo360/replugin/ext/parser/c/a/f;->a:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/qihoo360/replugin/ext/parser/c/a/f;->b:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const-string v0, "&#"

    .line 120
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 121
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x3b

    .line 122
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x1

    return p1
.end method
