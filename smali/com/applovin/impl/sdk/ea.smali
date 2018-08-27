.class public Lcom/applovin/impl/sdk/ea;
.super Lcom/applovin/impl/sdk/de;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/applovin/b/m;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/c;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/b/m;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/de;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/sdk/ea;->l:I

    iput-object p2, p0, Lcom/applovin/impl/sdk/ea;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/sdk/ea;->h:Lcom/applovin/b/m;

    iput-object p3, p0, Lcom/applovin/impl/sdk/ea;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ea;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ea;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ea;)Lcom/applovin/b/m;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ea;->h:Lcom/applovin/b/m;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/ea;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/ea;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ea;->i:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/ea;->l:I

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ea;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ea;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "TaskDispatchPostback"

    const-string v2, "Requested URL is not valid; nothing to do..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ea;->h:Lcom/applovin/b/m;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ea;->a:Ljava/lang/String;

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/m;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ea;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string v0, "GET"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "POST"

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/applovin/impl/sdk/eb;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "RepeatTaskDispatchPostback"

    iget-object v6, p0, Lcom/applovin/impl/sdk/ea;->d:Lcom/applovin/impl/sdk/c;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/eb;-><init>(Lcom/applovin/impl/sdk/ea;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ea;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ex;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ea;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ex;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ea;->b:Ljava/util/Map;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ea;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ex;->a(Lorg/json/JSONObject;)V

    iget-wide v1, p0, Lcom/applovin/impl/sdk/ea;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/ex;->a(J)V

    iget v1, p0, Lcom/applovin/impl/sdk/ea;->j:I

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/ea;->d:Lcom/applovin/impl/sdk/c;

    sget-object v2, Lcom/applovin/impl/sdk/di;->bn:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/applovin/impl/sdk/ea;->j:I

    :goto_3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ex;->c(I)V

    iget v1, p0, Lcom/applovin/impl/sdk/ea;->l:I

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/ea;->d:Lcom/applovin/impl/sdk/c;

    sget-object v2, Lcom/applovin/impl/sdk/di;->bm:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/applovin/impl/sdk/ea;->l:I

    :goto_4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ex;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ex;->a(Z)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ex;->run()V

    return-void
.end method
