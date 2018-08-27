.class Lcom/qihoo360/replugin/ext/parser/a/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/replugin/ext/parser/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/ext/parser/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/ext/parser/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/ext/parser/a/c;->a:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/ext/parser/a/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/replugin/ext/parser/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/replugin/ext/parser/a/c$a;

    .line 69
    invoke-static {v2}, Lcom/qihoo360/replugin/ext/parser/a/c$a;->a(Lcom/qihoo360/replugin/ext/parser/a/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-static {v2}, Lcom/qihoo360/replugin/ext/parser/a/c$a;->b(Lcom/qihoo360/replugin/ext/parser/a/c$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/ext/parser/a/c$a;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/qihoo360/replugin/ext/parser/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lcom/qihoo360/replugin/ext/parser/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    .line 83
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/qihoo360/replugin/ext/parser/b/a/e;)V
    .locals 3

    .line 59
    new-instance v0, Lcom/qihoo360/replugin/ext/parser/a/c$a;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/ext/parser/b/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo360/replugin/ext/parser/b/a/e;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/qihoo360/replugin/ext/parser/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo360/replugin/ext/parser/a/c$1;)V

    .line 60
    iget-object p1, p0, Lcom/qihoo360/replugin/ext/parser/a/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/qihoo360/replugin/ext/parser/a/c;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/qihoo360/replugin/ext/parser/b/a/f;)V
    .locals 3

    .line 53
    new-instance v0, Lcom/qihoo360/replugin/ext/parser/a/c$a;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/ext/parser/b/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo360/replugin/ext/parser/b/a/f;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/qihoo360/replugin/ext/parser/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo360/replugin/ext/parser/a/c$1;)V

    .line 54
    iget-object p1, p0, Lcom/qihoo360/replugin/ext/parser/a/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/qihoo360/replugin/ext/parser/a/c;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
