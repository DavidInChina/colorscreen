.class Lcom/applovin/impl/adview/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/r;->a()Lcom/applovin/impl/sdk/ft;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/adview/r;->dismiss()V

    iget-object v2, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v2, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/r;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/r;->a()Lcom/applovin/impl/sdk/ft;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/adview/r;->dismiss()V

    iget-object v2, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v2, v1}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/r;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->j(Lcom/applovin/impl/adview/a;)Lcom/applovin/adview/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, Lcom/applovin/impl/adview/bt;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/a;->g(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/o;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/bg;->b(Lcom/applovin/adview/b;Lcom/applovin/b/a;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/b/o;)V

    :cond_3
    return-void
.end method
