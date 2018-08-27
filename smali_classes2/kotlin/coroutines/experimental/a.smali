.class public final Lkotlin/coroutines/experimental/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lkotlin/coroutines/experimental/d;


# instance fields
.field private final a:Lkotlin/coroutines/experimental/d;

.field private final b:Lkotlin/coroutines/experimental/d$b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/d;Lkotlin/coroutines/experimental/d$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    iput-object p2, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    return-void
.end method

.method private final a()I
    .locals 1

    .line 61
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    instance-of v0, v0, Lkotlin/coroutines/experimental/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    check-cast v0, Lkotlin/coroutines/experimental/a;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private final a(Lkotlin/coroutines/experimental/a;)Z
    .locals 1

    .line 69
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/experimental/a;->a(Lkotlin/coroutines/experimental/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    .line 71
    instance-of v0, p1, Lkotlin/coroutines/experimental/a;

    if-eqz v0, :cond_1

    .line 72
    check-cast p1, Lkotlin/coroutines/experimental/a;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 74
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.experimental.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lkotlin/coroutines/experimental/d$b;

    invoke-direct {p0, p1}, Lkotlin/coroutines/experimental/a;->a(Lkotlin/coroutines/experimental/d$b;)Z

    move-result p1

    return p1
.end method

.method private final a(Lkotlin/coroutines/experimental/d$b;)Z
    .locals 1

    .line 64
    invoke-interface {p1}, Lkotlin/coroutines/experimental/d$b;->a()Lkotlin/coroutines/experimental/d$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/experimental/a;->a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/a/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/c<",
            "-TR;-",
            "Lkotlin/coroutines/experimental/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/experimental/d;->a(Ljava/lang/Object;Lkotlin/jvm/a/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/experimental/d$b;",
            ">(",
            "Lkotlin/coroutines/experimental/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/experimental/a;

    .line 37
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-interface {v1, p1}, Lkotlin/coroutines/experimental/d$b;->a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 38
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    .line 39
    instance-of v1, v0, Lkotlin/coroutines/experimental/a;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lkotlin/coroutines/experimental/a;

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/d;->a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/d$c<",
            "*>;)",
            "Lkotlin/coroutines/experimental/d;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/d$b;->a(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/d;->b(Lkotlin/coroutines/experimental/d$c;)Lkotlin/coroutines/experimental/d;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/experimental/d;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lkotlin/coroutines/experimental/e;->a:Lkotlin/coroutines/experimental/e;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    check-cast p1, Lkotlin/coroutines/experimental/d;

    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lkotlin/coroutines/experimental/a;

    iget-object v1, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/experimental/a;-><init>(Lkotlin/coroutines/experimental/d;Lkotlin/coroutines/experimental/d$b;)V

    move-object p1, v0

    check-cast p1, Lkotlin/coroutines/experimental/d;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 80
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/experimental/a;

    if-eq v0, p1, :cond_1

    instance-of v0, p1, Lkotlin/coroutines/experimental/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/experimental/a;

    invoke-direct {p1}, Lkotlin/coroutines/experimental/a;->a()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/experimental/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lkotlin/coroutines/experimental/a;->a(Lkotlin/coroutines/experimental/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 82
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/experimental/a;->b:Lkotlin/coroutines/experimental/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lkotlin/coroutines/experimental/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/experimental/CombinedContext$toString$1;

    check-cast v2, Lkotlin/jvm/a/c;

    invoke-virtual {p0, v1, v2}, Lkotlin/coroutines/experimental/a;->a(Ljava/lang/Object;Lkotlin/jvm/a/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
