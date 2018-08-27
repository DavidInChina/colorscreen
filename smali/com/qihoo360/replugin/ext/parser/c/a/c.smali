.class abstract Lcom/qihoo360/replugin/ext/parser/c/a/c;
.super Lcom/qihoo360/replugin/ext/parser/c/a/b;
.source "Pd"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/qihoo360/replugin/ext/parser/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/qihoo360/replugin/ext/parser/c/a/c;->a(ILjava/io/Writer;)Z

    move-result p1

    return p1
.end method

.method public abstract a(ILjava/io/Writer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
