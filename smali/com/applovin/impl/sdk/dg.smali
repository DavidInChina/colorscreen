.class Lcom/applovin/impl/sdk/dg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/df;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/df;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dg;->a:Lcom/applovin/impl/sdk/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/dg;->a:Lcom/applovin/impl/sdk/df;

    invoke-static {p1}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/impl/sdk/df;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/dg;->a:Lcom/applovin/impl/sdk/df;

    invoke-static {p1}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/impl/sdk/df;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/dg;->a:Lcom/applovin/impl/sdk/df;

    invoke-static {p1}, Lcom/applovin/impl/sdk/df;->d(Lcom/applovin/impl/sdk/df;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/dg;->a:Lcom/applovin/impl/sdk/df;

    invoke-static {p1}, Lcom/applovin/impl/sdk/df;->c(Lcom/applovin/impl/sdk/df;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/dg;->a:Lcom/applovin/impl/sdk/df;

    invoke-static {p1}, Lcom/applovin/impl/sdk/df;->f(Lcom/applovin/impl/sdk/df;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/dg;->a:Lcom/applovin/impl/sdk/df;

    invoke-static {p1}, Lcom/applovin/impl/sdk/df;->b(Lcom/applovin/impl/sdk/df;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/dg;->a:Lcom/applovin/impl/sdk/df;

    invoke-static {p1}, Lcom/applovin/impl/sdk/df;->e(Lcom/applovin/impl/sdk/df;)V

    return-void
.end method
