.class Lcom/applovin/impl/adview/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/bw;-><init>(Lcom/applovin/impl/adview/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering advertisement ad for #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/applovin/b/a;->al()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " over placement: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/b/a;->ak()Lcom/applovin/b/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->a(Landroid/view/View;Lcom/applovin/b/g;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/ca;->a(Lcom/applovin/b/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/b/a;->ak()Lcom/applovin/b/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->p(Lcom/applovin/impl/adview/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/applovin/impl/sdk/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    new-instance v1, Lcom/applovin/impl/sdk/fg;

    iget-object v2, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/a;->g(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/fg;-><init>(Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/fg;)Lcom/applovin/impl/sdk/fg;

    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fg;->a()V

    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/fg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ca;->a(Lcom/applovin/impl/sdk/fg;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->g(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/b/o;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to render advertisement for ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/bw;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/applovin/b/a;->al()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
