.class Lcom/applovin/impl/sdk/cr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/c;

    return-void
.end method

.method private a(Lcom/applovin/a/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/a/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lcom/applovin/impl/sdk/g;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Lcom/applovin/a/c;Lcom/applovin/a/a;IZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/a/c;->b(Lcom/applovin/a/a;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/a/c;->a(Lcom/applovin/a/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p2

    const-string p3, "NativeAdService"

    const-string p4, "Encountered exception whilst notifying user callback"

    invoke-interface {p2, p3, p4, p1}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/a/c;Lcom/applovin/a/a;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/a/c;->b(Lcom/applovin/a/a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/a/c;->a(Lcom/applovin/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p2

    const-string p3, "NativeAdService"

    const-string v0, "Encountered exception whilst notifying user callback"

    invoke-interface {p2, p3, v0, p1}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/cr;Lcom/applovin/a/a;Lcom/applovin/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/cr;->b(Lcom/applovin/a/a;Lcom/applovin/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/cr;Lcom/applovin/a/c;Lcom/applovin/a/a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/cr;->a(Lcom/applovin/a/c;Lcom/applovin/a/a;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/cr;Lcom/applovin/a/c;Lcom/applovin/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/cr;->a(Lcom/applovin/a/c;Lcom/applovin/a/a;Z)V

    return-void
.end method

.method private b(Lcom/applovin/a/a;Lcom/applovin/a/c;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/a/c;->b(Lcom/applovin/a/a;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/cr;->a(Lcom/applovin/a/a;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/dw;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/c;

    new-instance v2, Lcom/applovin/impl/sdk/ct;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/sdk/ct;-><init>(Lcom/applovin/impl/sdk/cr;Lcom/applovin/a/c;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/dw;-><init>(Lcom/applovin/impl/sdk/c;Ljava/util/List;Lcom/applovin/a/c;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/a/a;Lcom/applovin/a/c;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->F()V

    invoke-interface {p1}, Lcom/applovin/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/a/c;->a(Lcom/applovin/a/a;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/cr;->b(Lcom/applovin/a/a;Lcom/applovin/a/c;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/cr;->a(Lcom/applovin/a/a;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/du;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/c;

    new-instance v2, Lcom/applovin/impl/sdk/cs;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/sdk/cs;-><init>(Lcom/applovin/impl/sdk/cr;Lcom/applovin/a/c;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/du;-><init>(Lcom/applovin/impl/sdk/c;Ljava/util/List;Lcom/applovin/a/c;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/fu;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/fs;->h(Lcom/applovin/impl/sdk/fu;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fu;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/fs;->b(Lcom/applovin/impl/sdk/fu;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/fs;->b(Lcom/applovin/impl/sdk/fu;I)V

    return-void
.end method
