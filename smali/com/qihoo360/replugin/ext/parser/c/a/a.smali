.class Lcom/qihoo360/replugin/ext/parser/c/a/a;
.super Lcom/qihoo360/replugin/ext/parser/c/a/b;
.source "Pd"


# instance fields
.field private final a:[Lcom/qihoo360/replugin/ext/parser/c/a/b;


# direct methods
.method public varargs constructor <init>([Lcom/qihoo360/replugin/ext/parser/c/a/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/qihoo360/replugin/ext/parser/c/a/b;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/qihoo360/replugin/ext/parser/c/a/a;->a:[Lcom/qihoo360/replugin/ext/parser/c/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/c/a/a;->a:[Lcom/qihoo360/replugin/ext/parser/c/a/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 56
    invoke-virtual {v4, p1, p2, p3}, Lcom/qihoo360/replugin/ext/parser/c/a/b;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
