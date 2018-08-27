.class public Lcom/qihoo360/replugin/ext/parser/a/b;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/qihoo360/replugin/ext/parser/a/b;->a:I

    .line 38
    iput-wide p2, p0, Lcom/qihoo360/replugin/ext/parser/a/b;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/qihoo360/replugin/ext/parser/a/b;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/qihoo360/replugin/ext/parser/a/b;->b:J

    return-wide v0
.end method
