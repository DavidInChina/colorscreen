.class Lcom/applovin/impl/sdk/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/fq;

.field final synthetic b:Lcom/applovin/impl/sdk/bw;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/sdk/ca;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ca;Lcom/applovin/impl/sdk/fq;Lcom/applovin/impl/sdk/bw;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cf;->d:Lcom/applovin/impl/sdk/ca;

    iput-object p2, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/fq;

    iput-object p3, p0, Lcom/applovin/impl/sdk/cf;->b:Lcom/applovin/impl/sdk/bw;

    iput-object p4, p0, Lcom/applovin/impl/sdk/cf;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/sdk/cg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/cg;-><init>(Lcom/applovin/impl/sdk/cf;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/cf;->b:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/bw;->aj()Lcom/applovin/b/h;

    move-result-object v1

    sget-object v2, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/cf;->b:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/bw;->ak()Lcom/applovin/b/g;

    move-result-object v1

    sget-object v2, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/cf;->d:Lcom/applovin/impl/sdk/ca;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ca;->c(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/mediation/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/cf;->b:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/bw;->e()Lcom/applovin/mediation/a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/cf;->d:Lcom/applovin/impl/sdk/ca;

    invoke-static {v3}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/bx;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/cf;->c:Landroid/app/Activity;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/applovin/mediation/b;->a(Lcom/applovin/mediation/a;Lcom/applovin/mediation/c;Landroid/app/Activity;Lcom/applovin/mediation/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->d:Lcom/applovin/impl/sdk/ca;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ca;->d(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cf;->b:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cf;->b:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/bw;->ak()Lcom/applovin/b/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a supported ad size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported ad size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/cf;->b:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/bw;->aj()Lcom/applovin/b/h;

    move-result-object v1

    sget-object v2, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/cf;->d:Lcom/applovin/impl/sdk/ca;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ca;->c(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/mediation/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/cf;->b:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/bw;->e()Lcom/applovin/mediation/a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/cf;->d:Lcom/applovin/impl/sdk/ca;

    invoke-static {v3}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/bx;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/cf;->c:Landroid/app/Activity;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/applovin/mediation/b;->b(Lcom/applovin/mediation/a;Lcom/applovin/mediation/c;Landroid/app/Activity;Lcom/applovin/mediation/f;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->d:Lcom/applovin/impl/sdk/ca;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ca;->d(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cf;->b:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cf;->b:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/bw;->aj()Lcom/applovin/b/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a supported ad type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
