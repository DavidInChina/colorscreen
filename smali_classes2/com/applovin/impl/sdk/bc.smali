.class Lcom/applovin/impl/sdk/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ax;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bc;->a:Lcom/applovin/impl/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bc;->a:Lcom/applovin/impl/sdk/ax;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ax;->b(Lcom/applovin/impl/sdk/ax;)Lcom/applovin/impl/adview/z;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/bc;->a:Lcom/applovin/impl/sdk/ax;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ax;->c(Lcom/applovin/impl/sdk/ax;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/di;->al:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bc;->a:Lcom/applovin/impl/sdk/ax;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ax;->c(Lcom/applovin/impl/sdk/ax;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/di;->am:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bc;->a:Lcom/applovin/impl/sdk/ax;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ax;->c(Lcom/applovin/impl/sdk/ax;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/di;->ao:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bc;->a:Lcom/applovin/impl/sdk/ax;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ax;->c(Lcom/applovin/impl/sdk/ax;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/di;->an:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/bd;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/bd;-><init>(Lcom/applovin/impl/sdk/bc;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bc;->a:Lcom/applovin/impl/sdk/ax;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/ax;->a(Lcom/applovin/impl/sdk/ax;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
