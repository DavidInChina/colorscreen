.class Lcom/applovin/impl/adview/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/applovin/impl/sdk/ft;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/ca;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ft;

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->g(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/fk;->a(Landroid/view/View;Lcom/applovin/b/o;)Landroid/app/Activity;

    move-result-object v0

    :cond_3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/ca;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v7, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    new-instance v8, Lcom/applovin/impl/adview/r;

    iget-object v1, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/ca;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->g(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/o;

    move-result-object v6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/r;-><init>(Lcom/applovin/impl/sdk/ft;Ljava/lang/String;Lcom/applovin/impl/adview/ca;Landroid/app/Activity;Lcom/applovin/b/o;)V

    invoke-static {v7, v8}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/r;

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/be;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/be;-><init>(Lcom/applovin/impl/adview/aa;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/r;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/r;->show()V

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->j(Lcom/applovin/impl/adview/a;)Lcom/applovin/adview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/a;->g(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/o;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/adview/b;Lcom/applovin/b/a;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/b/o;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/fg;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fg;->d()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    const-string v3, "Unable to expand ad. No Activity found."

    invoke-interface {v0, v1, v3}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ft;->d()Landroid/net/Uri;

    move-result-object v6

    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->g(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->ah()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->l(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/a;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->q()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/b/a;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/fg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fg;->b()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/ca;

    move-result-object v0

    const-string v1, "javascript:al_onFailedExpand();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
