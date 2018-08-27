.class Lcom/applovin/impl/sdk/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/an;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/an;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/aq;->a:Lcom/applovin/impl/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->a:Lcom/applovin/impl/sdk/an;

    invoke-static {v0}, Lcom/applovin/impl/sdk/an;->a(Lcom/applovin/impl/sdk/an;)Lcom/applovin/impl/sdk/c;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/di;->Z:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/aq;->a:Lcom/applovin/impl/sdk/an;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/an;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/aq;->a:Lcom/applovin/impl/sdk/an;

    invoke-static {v2}, Lcom/applovin/impl/sdk/an;->a(Lcom/applovin/impl/sdk/an;)Lcom/applovin/impl/sdk/c;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/di;->ae:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/applovin/adview/AppLovinConfirmationActivity;

    iget-object v4, p0, Lcom/applovin/impl/sdk/aq;->a:Lcom/applovin/impl/sdk/an;

    invoke-static {v4}, Lcom/applovin/impl/sdk/an;->b(Lcom/applovin/impl/sdk/an;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/applovin/impl/sdk/aq;->a:Lcom/applovin/impl/sdk/an;

    invoke-static {v4}, Lcom/applovin/impl/sdk/an;->b(Lcom/applovin/impl/sdk/an;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/applovin/adview/AppLovinConfirmationActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "dialog_title"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dialog_body"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dialog_button_text"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->a:Lcom/applovin/impl/sdk/an;

    invoke-static {v0}, Lcom/applovin/impl/sdk/an;->b(Lcom/applovin/impl/sdk/an;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/aq;->a:Lcom/applovin/impl/sdk/an;

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/an;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->a:Lcom/applovin/impl/sdk/an;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/an;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
