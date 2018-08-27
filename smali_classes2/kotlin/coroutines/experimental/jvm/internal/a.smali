.class public final Lkotlin/coroutines/experimental/jvm/internal/a;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static final a(Lkotlin/coroutines/experimental/d;Lkotlin/coroutines/experimental/b;)Lkotlin/coroutines/experimental/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/experimental/d;",
            "Lkotlin/coroutines/experimental/b<",
            "-TT;>;)",
            "Lkotlin/coroutines/experimental/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/c$a;

    check-cast v0, Lkotlin/coroutines/experimental/d$c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/experimental/d;->a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/experimental/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/experimental/c;->a(Lkotlin/coroutines/experimental/b;)Lkotlin/coroutines/experimental/b;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
