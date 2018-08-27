.class public Lcom/qihoo360/replugin/ext/parser/b/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/qihoo360/replugin/ext/parser/b/a;->a:I

    .line 63
    iput p2, p0, Lcom/qihoo360/replugin/ext/parser/b/a;->b:I

    .line 64
    iput-wide p3, p0, Lcom/qihoo360/replugin/ext/parser/b/a;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 68
    iget-wide v0, p0, Lcom/qihoo360/replugin/ext/parser/b/a;->c:J

    iget v2, p0, Lcom/qihoo360/replugin/ext/parser/b/a;->b:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method

.method public b()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/qihoo360/replugin/ext/parser/b/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/qihoo360/replugin/ext/parser/b/a;->b:I

    return v0
.end method
