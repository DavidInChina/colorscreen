.class Lcom/applovin/impl/sdk/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bw;

.field final synthetic b:Lcom/applovin/impl/sdk/ch;

.field final synthetic c:Lcom/applovin/impl/sdk/ca;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ca;Lcom/applovin/impl/sdk/bw;Lcom/applovin/impl/sdk/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    iput-object p2, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    iput-object p3, p0, Lcom/applovin/impl/sdk/cc;->b:Lcom/applovin/impl/sdk/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;Lcom/applovin/impl/sdk/bw;)V

    new-instance v0, Lcom/applovin/impl/sdk/cd;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/cd;-><init>(Lcom/applovin/impl/sdk/cc;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/bw;->aj()Lcom/applovin/b/h;

    move-result-object v1

    sget-object v2, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/bw;->ak()Lcom/applovin/b/g;

    move-result-object v1

    sget-object v2, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ca;->c(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/mediation/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v2}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/bx;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v3}, Lcom/applovin/impl/sdk/ca;->b(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->j()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/mediation/b;->a(Lcom/applovin/mediation/c;Landroid/content/Context;Lcom/applovin/mediation/g;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ca;->d(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/bw;->ak()Lcom/applovin/b/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "> is not a supported ad size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    sget-object v1, Lcom/applovin/mediation/AppLovinMediationErrorCode;->INTERNAL_AD_SIZE_NOT_SUPPORTED:Lcom/applovin/mediation/AppLovinMediationErrorCode;

    :goto_0
    invoke-virtual {v1}, Lcom/applovin/mediation/AppLovinMediationErrorCode;->getErrorCode()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/cc;->b:Lcom/applovin/impl/sdk/ch;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;ILcom/applovin/impl/sdk/ch;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/bw;->aj()Lcom/applovin/b/h;

    move-result-object v1

    sget-object v2, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ca;->c(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/mediation/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v2}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/bx;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v3}, Lcom/applovin/impl/sdk/ca;->b(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->j()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/mediation/b;->b(Lcom/applovin/mediation/c;Landroid/content/Context;Lcom/applovin/mediation/g;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ca;->d(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/bw;->aj()Lcom/applovin/b/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a supported ad type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    sget-object v1, Lcom/applovin/mediation/AppLovinMediationErrorCode;->INTERNAL_AD_TYPE_NOT_SUPPORTED:Lcom/applovin/mediation/AppLovinMediationErrorCode;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->b:Lcom/applovin/impl/sdk/ch;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ch;->a(Lcom/applovin/impl/sdk/ch;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bw;->g()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ca;->d(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failing ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " since it has 0 timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    const/16 v1, -0x13ee

    iget-object v2, p0, Lcom/applovin/impl/sdk/cc;->b:Lcom/applovin/impl/sdk/ch;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;ILcom/applovin/impl/sdk/ch;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bw;->g()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ca;->d(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/bw;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sec. for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/bw;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v2}, Lcom/applovin/impl/sdk/ca;->b(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/sdk/ci;

    iget-object v4, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    iget-object v5, p0, Lcom/applovin/impl/sdk/cc;->b:Lcom/applovin/impl/sdk/ch;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/applovin/impl/sdk/ci;-><init>(Lcom/applovin/impl/sdk/ca;Lcom/applovin/impl/sdk/ch;Lcom/applovin/impl/sdk/cb;)V

    sget-object v4, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;J)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/cc;->c:Lcom/applovin/impl/sdk/ca;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ca;->d(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative timeout set for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cc;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", not scheduling a timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
