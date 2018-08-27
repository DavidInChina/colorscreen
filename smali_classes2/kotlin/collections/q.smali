.class Lkotlin/collections/q;
.super Lkotlin/collections/p;
.source "Pd"


# direct methods
.method public static final a(Ljava/util/Collection;)Lkotlin/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lkotlin/b/c;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lkotlin/b/c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkotlin/b/c;-><init>(II)V

    return-object v0
.end method
