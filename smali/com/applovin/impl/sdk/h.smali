.class public Lcom/applovin/impl/sdk/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/c;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/b/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/applovin/impl/sdk/h;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/b/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJILcom/applovin/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IJI",
            "Lcom/applovin/b/m;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->F()V

    new-instance v0, Lcom/applovin/impl/sdk/ea;

    iget-object v1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/c;

    new-instance v2, Lcom/applovin/impl/sdk/cy;

    invoke-direct {v2, p0, p8}, Lcom/applovin/impl/sdk/cy;-><init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/b/m;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/applovin/impl/sdk/ea;-><init>(Lcom/applovin/impl/sdk/c;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/b/m;)V

    invoke-virtual {v0, p4}, Lcom/applovin/impl/sdk/ea;->a(I)V

    invoke-virtual {v0, p5, p6}, Lcom/applovin/impl/sdk/ea;->a(J)V

    invoke-virtual {v0, p7}, Lcom/applovin/impl/sdk/ea;->b(I)V

    invoke-virtual {v0, p3}, Lcom/applovin/impl/sdk/ea;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/fe;->c:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p2

    const-string p3, "PostbackService"

    const-string p4, "Requested a postback dispatch for an empty URL; nothing to do..."

    invoke-interface {p2, p3, p4}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    const/16 p2, -0x384

    invoke-interface {p8, p1, p2}, Lcom/applovin/b/m;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/b/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/applovin/b/m;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->bn:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->t:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->bm:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/sdk/h;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJILcom/applovin/b/m;)V

    return-void
.end method
