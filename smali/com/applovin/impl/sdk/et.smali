.class final Lcom/applovin/impl/sdk/et;
.super Lcom/applovin/impl/sdk/eq;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/fm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/fm;Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/eq;-><init>(Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/sdk/fm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    const-string v2, "Processing VAST Wrapper response..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/sdk/fm;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/et;->a(Lcom/applovin/impl/sdk/fm;)V

    return-void
.end method
