.class public Lcom/qihoo360/loader2/v;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static b:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.*):loader([0-1])$"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/loader2/v;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method static final a(Ljava/lang/String;)I
    .locals 4

    const/high16 v0, -0x80000000

    .line 101
    :try_start_0
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 108
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":p"

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-static {p0}, Lcom/qihoo360/replugin/component/process/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    sget-object v1, Lcom/qihoo360/replugin/component/process/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 115
    :cond_1
    sget-object v1, Lcom/qihoo360/loader2/v;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 116
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 124
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 131
    invoke-interface {p0, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 139
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v0

    :catch_0
    const/high16 p0, -0x80000000

    :goto_2
    return p0
.end method

.method static final a(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-static {}, Lcom/qihoo360/mobilesafe/api/b;->a()V

    .line 91
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    sput p0, Lcom/qihoo360/loader2/v;->a:I

    .line 94
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qihoo360/loader2/v;->a(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/qihoo360/loader2/v;->b:I

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 62
    sget v0, Lcom/qihoo360/loader2/v;->b:I

    if-ltz v0, :cond_0

    sget v0, Lcom/qihoo360/loader2/v;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    .line 66
    invoke-static {p0}, Lcom/qihoo360/loader2/v;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static final b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
