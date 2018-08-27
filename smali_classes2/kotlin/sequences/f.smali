.class Lkotlin/sequences/f;
.super Lkotlin/sequences/e;
.source "Pd"


# direct methods
.method public static final a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Lkotlin/sequences/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    new-instance v0, Lkotlin/sequences/b;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/b;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/sequences/c;

    return-object v0
.end method
