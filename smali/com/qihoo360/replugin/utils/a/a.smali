.class public Lcom/qihoo360/replugin/utils/a/a;
.super Lcom/qihoo360/replugin/utils/a/g;
.source "Pd"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qihoo360/replugin/utils/a/g<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/qihoo360/replugin/utils/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo360/replugin/utils/a/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/qihoo360/replugin/utils/a/g;-><init>()V

    return-void
.end method

.method private b()Lcom/qihoo360/replugin/utils/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qihoo360/replugin/utils/a/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/qihoo360/replugin/utils/a/a;->a:Lcom/qihoo360/replugin/utils/a/e;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/qihoo360/replugin/utils/a/a$1;

    invoke-direct {v0, p0}, Lcom/qihoo360/replugin/utils/a/a$1;-><init>(Lcom/qihoo360/replugin/utils/a/a;)V

    iput-object v0, p0, Lcom/qihoo360/replugin/utils/a/a;->a:Lcom/qihoo360/replugin/utils/a/e;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/utils/a/a;->a:Lcom/qihoo360/replugin/utils/a/e;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lcom/qihoo360/replugin/utils/a/a;->b()Lcom/qihoo360/replugin/utils/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/utils/a/e;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Lcom/qihoo360/replugin/utils/a/a;->b()Lcom/qihoo360/replugin/utils/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/utils/a/e;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 141
    iget v0, p0, Lcom/qihoo360/replugin/utils/a/a;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/qihoo360/replugin/utils/a/a;->a(I)V

    .line 142
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/qihoo360/replugin/utils/a/a;->b()Lcom/qihoo360/replugin/utils/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/utils/a/e;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
