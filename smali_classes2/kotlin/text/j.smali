.class public final Lkotlin/text/j;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static final synthetic a(Ljava/lang/Iterable;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/j;->b(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;)Lkotlin/b/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/j;->b(Ljava/util/regex/MatchResult;)Lkotlin/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;I)Lkotlin/b/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/j;->b(Ljava/util/regex/MatchResult;I)Lkotlin/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/j;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/j;->b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/h;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/text/d;",
            ">;)I"
        }
    .end annotation

    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/d;

    .line 19
    invoke-interface {v1}, Lkotlin/text/d;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final b(Ljava/util/regex/MatchResult;)Lkotlin/b/c;
    .locals 1

    .line 283
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/b/d;->b(II)Lkotlin/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/MatchResult;I)Lkotlin/b/c;
    .locals 1

    .line 284
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/b/d;->b(II)Lkotlin/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/text/i;

    invoke-direct {p1, p0, p2}, Lkotlin/text/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    check-cast p0, Lkotlin/text/h;

    :goto_0
    return-object p0
.end method

.method private static final b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/h;
    .locals 1

    .line 235
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/text/i;

    invoke-direct {v0, p0, p1}, Lkotlin/text/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    check-cast p0, Lkotlin/text/h;

    :goto_0
    return-object p0
.end method
