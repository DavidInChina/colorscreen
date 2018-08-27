.class Lkotlin/b/g;
.super Lkotlin/b/f;
.source "Pd"


# direct methods
.method public static final a(II)Lkotlin/b/a;
    .locals 2

    .line 317
    sget-object v0, Lkotlin/b/a;->a:Lkotlin/b/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/b/a$a;->a(III)Lkotlin/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(II)Lkotlin/b/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 587
    sget-object p0, Lkotlin/b/c;->b:Lkotlin/b/c$a;

    invoke-virtual {p0}, Lkotlin/b/c$a;->a()Lkotlin/b/c;

    move-result-object p0

    return-object p0

    .line 588
    :cond_0
    new-instance v0, Lkotlin/b/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/b/c;-><init>(II)V

    return-object v0
.end method

.method public static final c(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method
