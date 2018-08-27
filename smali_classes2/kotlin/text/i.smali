.class final Lkotlin/text/i;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lkotlin/text/h;


# instance fields
.field private final a:Ljava/util/regex/MatchResult;

.field private final b:Lkotlin/text/f;

.field private final c:Ljava/util/regex/Matcher;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/i;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/i;->d:Ljava/lang/CharSequence;

    .line 239
    iget-object p1, p0, Lkotlin/text/i;->c:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p1

    iput-object p1, p0, Lkotlin/text/i;->a:Ljava/util/regex/MatchResult;

    .line 245
    new-instance p1, Lkotlin/text/i$a;

    invoke-direct {p1, p0}, Lkotlin/text/i$a;-><init>(Lkotlin/text/i;)V

    check-cast p1, Lkotlin/text/f;

    iput-object p1, p0, Lkotlin/text/i;->b:Lkotlin/text/f;

    return-void
.end method

.method public static final synthetic a(Lkotlin/text/i;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 238
    iget-object p0, p0, Lkotlin/text/i;->a:Ljava/util/regex/MatchResult;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/b/c;
    .locals 2

    .line 241
    iget-object v0, p0, Lkotlin/text/i;->a:Ljava/util/regex/MatchResult;

    const-string v1, "matchResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/j;->a(Ljava/util/regex/MatchResult;)Lkotlin/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/text/h;
    .locals 3

    .line 277
    iget-object v0, p0, Lkotlin/text/i;->a:Ljava/util/regex/MatchResult;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    iget-object v1, p0, Lkotlin/text/i;->a:Ljava/util/regex/MatchResult;

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    iget-object v2, p0, Lkotlin/text/i;->a:Ljava/util/regex/MatchResult;

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 278
    iget-object v1, p0, Lkotlin/text/i;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/text/i;->c:Ljava/util/regex/Matcher;

    iget-object v2, p0, Lkotlin/text/i;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lkotlin/text/j;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
