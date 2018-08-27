.class Lcom/applovin/impl/sdk/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/fw;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/applovin/b/e;

.field final synthetic d:Lcom/applovin/b/j;

.field final synthetic e:Lcom/applovin/b/c;

.field final synthetic f:Lcom/applovin/b/b;

.field final synthetic g:Lcom/applovin/impl/sdk/af;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/af;Lcom/applovin/impl/sdk/fw;Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ag;->g:Lcom/applovin/impl/sdk/af;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ag;->a:Lcom/applovin/impl/sdk/fw;

    iput-object p3, p0, Lcom/applovin/impl/sdk/ag;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/impl/sdk/ag;->c:Lcom/applovin/b/e;

    iput-object p5, p0, Lcom/applovin/impl/sdk/ag;->d:Lcom/applovin/b/j;

    iput-object p6, p0, Lcom/applovin/impl/sdk/ag;->e:Lcom/applovin/b/c;

    iput-object p7, p0, Lcom/applovin/impl/sdk/ag;->f:Lcom/applovin/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/sdk/ag;->a:Lcom/applovin/impl/sdk/fw;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ag;->g:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/fk;->a(Lcom/applovin/b/a;Lcom/applovin/b/o;)Lcom/applovin/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ag;->g:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ag;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAd;->a(Lcom/applovin/b/o;Landroid/content/Context;)Lcom/applovin/adview/d;

    move-result-object v1

    new-instance v10, Lcom/applovin/impl/sdk/am;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ag;->g:Lcom/applovin/impl/sdk/af;

    iget-object v4, p0, Lcom/applovin/impl/sdk/ag;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/applovin/impl/sdk/ag;->c:Lcom/applovin/b/e;

    iget-object v6, p0, Lcom/applovin/impl/sdk/ag;->d:Lcom/applovin/b/j;

    iget-object v7, p0, Lcom/applovin/impl/sdk/ag;->e:Lcom/applovin/b/c;

    iget-object v8, p0, Lcom/applovin/impl/sdk/ag;->f:Lcom/applovin/b/b;

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/sdk/am;-><init>(Lcom/applovin/impl/sdk/af;Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;Lcom/applovin/impl/sdk/ag;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/d;->a(Lcom/applovin/b/c;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/d;->a(Lcom/applovin/b/j;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/d;->a(Lcom/applovin/b/b;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/ag;->g:Lcom/applovin/impl/sdk/af;

    invoke-static {v2}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/af;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/applovin/adview/d;->a(Lcom/applovin/b/a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/ag;->g:Lcom/applovin/impl/sdk/af;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/af;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    instance-of v1, v0, Lcom/applovin/impl/sdk/x;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/ag;->g:Lcom/applovin/impl/sdk/af;

    check-cast v0, Lcom/applovin/impl/sdk/x;

    invoke-static {v1, v0, v10}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/af;Lcom/applovin/impl/sdk/x;Lcom/applovin/b/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ag;->g:Lcom/applovin/impl/sdk/af;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ag;->a:Lcom/applovin/impl/sdk/fw;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ag;->d:Lcom/applovin/b/j;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ag;->e:Lcom/applovin/b/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/af;Lcom/applovin/b/a;Lcom/applovin/b/j;Lcom/applovin/b/c;)V

    :cond_1
    return-void
.end method
