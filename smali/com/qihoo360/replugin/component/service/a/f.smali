.class Lcom/qihoo360/replugin/component/service/a/f;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field final a:Lcom/qihoo360/replugin/component/service/a/h;

.field final b:Lcom/qihoo360/replugin/component/service/a/c;

.field final c:Lcom/qihoo360/replugin/component/service/a/g;

.field final d:Lcom/qihoo360/replugin/utils/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo360/replugin/utils/a/b<",
            "Lcom/qihoo360/replugin/component/service/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/qihoo360/replugin/component/service/a/h;Lcom/qihoo360/replugin/component/service/a/c;Lcom/qihoo360/replugin/component/service/a/g;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/qihoo360/replugin/utils/a/b;

    invoke-direct {v0}, Lcom/qihoo360/replugin/utils/a/b;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/a/f;->d:Lcom/qihoo360/replugin/utils/a/b;

    .line 44
    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/a/f;->a:Lcom/qihoo360/replugin/component/service/a/h;

    .line 45
    iput-object p2, p0, Lcom/qihoo360/replugin/component/service/a/f;->b:Lcom/qihoo360/replugin/component/service/a/c;

    .line 46
    iput-object p3, p0, Lcom/qihoo360/replugin/component/service/a/f;->c:Lcom/qihoo360/replugin/component/service/a/g;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessBindRecord{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/f;->a:Lcom/qihoo360/replugin/component/service/a/h;

    iget-object v1, v1, Lcom/qihoo360/replugin/component/service/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/f;->c:Lcom/qihoo360/replugin/component/service/a/g;

    iget v1, v1, Lcom/qihoo360/replugin/component/service/a/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
