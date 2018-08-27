.class Lcom/applovin/impl/sdk/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/b/a;

.field final synthetic b:Lcom/applovin/impl/sdk/ar;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ar;Lcom/applovin/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/ar;

    iput-object p2, p0, Lcom/applovin/impl/sdk/as;->a:Lcom/applovin/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/ar;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ar;->a(Lcom/applovin/impl/sdk/ar;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/ar;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ar;->b(Lcom/applovin/impl/sdk/ar;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/di;->V:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/ar;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ar;->b(Lcom/applovin/impl/sdk/ar;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/di;->W:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/ar;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ar;->b(Lcom/applovin/impl/sdk/ar;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/di;->X:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/at;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/at;-><init>(Lcom/applovin/impl/sdk/as;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/ar;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ar;->b(Lcom/applovin/impl/sdk/ar;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/di;->Y:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/av;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/av;-><init>(Lcom/applovin/impl/sdk/as;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
