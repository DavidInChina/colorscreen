.class public Lcom/qihoo360/replugin/ext/parser/b/a/i;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/qihoo360/replugin/ext/parser/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/b/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/qihoo360/replugin/ext/parser/b/a/b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/qihoo360/replugin/ext/parser/b/a/i;->c:Lcom/qihoo360/replugin/ext/parser/b/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/qihoo360/replugin/ext/parser/b/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/b/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/qihoo360/replugin/ext/parser/b/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/qihoo360/replugin/ext/parser/b/a/b;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/b/a/i;->c:Lcom/qihoo360/replugin/ext/parser/b/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/qihoo360/replugin/ext/parser/b/a/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/qihoo360/replugin/ext/parser/b/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/replugin/ext/parser/b/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method