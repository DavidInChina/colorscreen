.class public final Lcom/applovin/impl/sdk/fu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/fu;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/applovin/impl/sdk/c;

.field private d:Lcom/applovin/b/l;

.field private e:Lorg/json/JSONObject;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/applovin/b/g;

.field private i:Lcom/applovin/b/h;

.field private j:Lcom/applovin/impl/sdk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/fu;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/fu;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/o;

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone identifier or type/size/mediation type specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p5

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lcom/applovin/impl/sdk/fu;->d:Lcom/applovin/b/l;

    iput-object p1, p0, Lcom/applovin/impl/sdk/fu;->h:Lcom/applovin/b/g;

    iput-object p2, p0, Lcom/applovin/impl/sdk/fu;->i:Lcom/applovin/b/h;

    iput-object p3, p0, Lcom/applovin/impl/sdk/fu;->j:Lcom/applovin/impl/sdk/o;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fu;->f:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fu;->g:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/b/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fu;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/dk;)Lcom/applovin/impl/sdk/dk;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/fu;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/dk;)Lcom/applovin/impl/sdk/dk;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 7

    new-instance v6, Lcom/applovin/impl/sdk/fu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/fu;-><init>(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    sget-object p0, Lcom/applovin/impl/sdk/fu;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v6, Lcom/applovin/impl/sdk/fu;->f:Ljava/lang/String;

    sget-object p2, Lcom/applovin/impl/sdk/fu;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/applovin/impl/sdk/fu;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/applovin/impl/sdk/fu;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/applovin/impl/sdk/fu;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/o;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0, p1}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 0

    invoke-static {p0, p2}, Lcom/applovin/impl/sdk/fu;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/dk;Lcom/applovin/b/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/dk<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/b/g;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static b(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 3

    sget-object v0, Lcom/applovin/b/g;->e:Lcom/applovin/b/g;

    sget-object v1, Lcom/applovin/b/h;->c:Lcom/applovin/b/h;

    sget-object v2, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/sdk/c;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/applovin/impl/sdk/fu;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    new-array v1, v1, [Lcom/applovin/impl/sdk/fu;

    invoke-static {p0}, Lcom/applovin/impl/sdk/fu;->c(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/applovin/impl/sdk/fu;->d(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/applovin/impl/sdk/fu;->e(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/applovin/impl/sdk/fu;->f(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/applovin/impl/sdk/fu;->g(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/applovin/impl/sdk/fu;->h(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/applovin/impl/sdk/fu;->i(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/applovin/impl/sdk/fu;->j(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 3

    sget-object v0, Lcom/applovin/b/g;->a:Lcom/applovin/b/g;

    sget-object v1, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    sget-object v2, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 3

    sget-object v0, Lcom/applovin/b/g;->d:Lcom/applovin/b/g;

    sget-object v1, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    sget-object v2, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 3

    sget-object v0, Lcom/applovin/b/g;->b:Lcom/applovin/b/g;

    sget-object v1, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    sget-object v2, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 3

    sget-object v0, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    sget-object v1, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    sget-object v2, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 3

    sget-object v0, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    sget-object v1, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    sget-object v2, Lcom/applovin/impl/sdk/o;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 3

    sget-object v0, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    sget-object v1, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    sget-object v2, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 3

    sget-object v0, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    sget-object v1, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    sget-object v2, Lcom/applovin/impl/sdk/o;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;
    .locals 3

    sget-object v0, Lcom/applovin/b/g;->e:Lcom/applovin/b/g;

    sget-object v1, Lcom/applovin/b/h;->c:Lcom/applovin/b/h;

    sget-object v2, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p0

    return-object p0
.end method

.method private n()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/fu;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->c()Lcom/applovin/b/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/b/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v2, Lcom/applovin/impl/sdk/di;->P:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/di;->N:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/impl/sdk/dk;Lcom/applovin/b/g;)Z

    move-result v1

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/o;->c:Lcom/applovin/impl/sdk/o;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->c()Lcom/applovin/b/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/b/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v2, Lcom/applovin/impl/sdk/di;->Q:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_3
    sget-object v1, Lcom/applovin/impl/sdk/di;->O:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/impl/sdk/dk;Lcom/applovin/b/g;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/fu;->d:Lcom/applovin/b/l;

    const-string v3, "AdZone"

    const-string v4, "Unable to safely test preload merge capability"

    invoke-interface {v2, v3, v4, v1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->f:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fu;->d:Lcom/applovin/b/l;

    return-void
.end method

.method b()Lcom/applovin/b/g;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->h:Lcom/applovin/b/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "ad_size"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "ad_size"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/b/g;

    invoke-direct {v1, v0}, Lcom/applovin/b/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/fu;->h:Lcom/applovin/b/g;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->h:Lcom/applovin/b/g;

    return-object v0
.end method

.method c()Lcom/applovin/b/h;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->i:Lcom/applovin/b/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/b/h;

    invoke-direct {v1, v0}, Lcom/applovin/b/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/fu;->i:Lcom/applovin/b/h;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->i:Lcom/applovin/b/h;

    return-object v0
.end method

.method d()Lcom/applovin/impl/sdk/o;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->j:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "type"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/fu;->j:Lcom/applovin/impl/sdk/o;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->j:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Lcom/applovin/b/g;->e:Lcom/applovin/b/g;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/b/h;->c:Lcom/applovin/b/h;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->c()Lcom/applovin/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/b/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/fu;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/sdk/fu;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "capacity"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "capacity"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/b/o;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->aM:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->aL:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const-string v0, "preload_capacity_"

    sget-object v1, Lcom/applovin/impl/sdk/di;->ar:Lcom/applovin/impl/sdk/dk;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/fu;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/dk;)Lcom/applovin/impl/sdk/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "extended_capacity"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v2, "extended_capacity"

    iget-object v3, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/b/o;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->aN:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const-string v0, "extended_preload_capacity_"

    sget-object v1, Lcom/applovin/impl/sdk/di;->aB:Lcom/applovin/impl/sdk/dk;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/fu;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/dk;)Lcom/applovin/impl/sdk/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "preload_count"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/b/o;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "refresh_enabled"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v2, "refresh_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/b/o;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/applovin/b/g;->a:Lcom/applovin/b/g;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->C:Lcom/applovin/impl/sdk/dk;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/b/g;->d:Lcom/applovin/b/g;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->E:Lcom/applovin/impl/sdk/dk;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/applovin/b/g;->b:Lcom/applovin/b/g;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->G:Lcom/applovin/impl/sdk/dk;

    goto :goto_1

    :cond_3
    return v1
.end method

.method public j()J
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "refresh_seconds"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "refresh_seconds"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/b/o;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/applovin/b/g;->a:Lcom/applovin/b/g;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->D:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lcom/applovin/b/g;->d:Lcom/applovin/b/g;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->F:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, Lcom/applovin/b/g;->b:Lcom/applovin/b/g;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->H:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->J:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/fu;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->h()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v3, Lcom/applovin/impl/sdk/di;->N:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    invoke-virtual {v3}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/applovin/b/g;->a:Lcom/applovin/b/g;

    invoke-virtual {v3}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/applovin/b/g;->d:Lcom/applovin/b/g;

    invoke-virtual {v3}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/applovin/b/g;->b:Lcom/applovin/b/g;

    invoke-virtual {v3}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->A()Lcom/applovin/impl/sdk/fv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/fv;->a(Lcom/applovin/impl/sdk/fu;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->h()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v3, Lcom/applovin/impl/sdk/di;->cX:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->bl:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    const-string v0, "preload_merge_init_tasks_"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/sdk/fu;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/dk;)Lcom/applovin/impl/sdk/dk;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->f()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public l()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "wrapped_ads_enabled"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    const-string v1, "wrapped_ads_enabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/b/o;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->cU:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/dk;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->cT:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fu;->b(Lcom/applovin/impl/sdk/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdZone{identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fu;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fu;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
