.class Lcom/applovin/impl/sdk/ci;
.super Lcom/applovin/impl/sdk/de;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ca;

.field private final b:Lcom/applovin/impl/sdk/ch;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/ca;Lcom/applovin/impl/sdk/ch;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ci;->a:Lcom/applovin/impl/sdk/ca;

    const-string v0, "TaskTimeoutMediatedAd"

    invoke-static {p1}, Lcom/applovin/impl/sdk/ca;->b(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/de;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No loadState specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/sdk/ci;->b:Lcom/applovin/impl/sdk/ch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/ca;Lcom/applovin/impl/sdk/ch;Lcom/applovin/impl/sdk/cb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ci;-><init>(Lcom/applovin/impl/sdk/ca;Lcom/applovin/impl/sdk/ch;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ci;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ci;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timing out "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ci;->b:Lcom/applovin/impl/sdk/ch;

    invoke-static {v3}, Lcom/applovin/impl/sdk/ch;->c(Lcom/applovin/impl/sdk/ch;)Lcom/applovin/impl/sdk/bw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ci;->a:Lcom/applovin/impl/sdk/ca;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ca;->d()Lcom/applovin/mediation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ci;->b:Lcom/applovin/impl/sdk/ch;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ch;->c(Lcom/applovin/impl/sdk/ch;)Lcom/applovin/impl/sdk/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/bw;->aj()Lcom/applovin/b/h;

    move-result-object v1

    sget-object v2, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    invoke-virtual {v1, v2}, Lcom/applovin/b/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/applovin/mediation/b;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/applovin/mediation/b;->c()V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ci;->a:Lcom/applovin/impl/sdk/ca;

    const/16 v1, -0x13ed

    iget-object v2, p0, Lcom/applovin/impl/sdk/ci;->b:Lcom/applovin/impl/sdk/ch;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;ILcom/applovin/impl/sdk/ch;)V

    return-void
.end method
