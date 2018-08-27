.class public Lcom/applovin/impl/sdk/ax;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/c;

.field private final b:Lcom/applovin/impl/adview/z;

.field private c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/z;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/ax;->a:Lcom/applovin/impl/sdk/c;

    iput-object p1, p0, Lcom/applovin/impl/sdk/ax;->b:Lcom/applovin/impl/adview/z;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ax;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ax;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ax;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ax;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ax;)Lcom/applovin/impl/adview/z;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ax;->b:Lcom/applovin/impl/adview/z;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/ax;)Lcom/applovin/impl/sdk/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ax;->a:Lcom/applovin/impl/sdk/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ax;->b:Lcom/applovin/impl/adview/z;

    new-instance v1, Lcom/applovin/impl/sdk/ay;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ay;-><init>(Lcom/applovin/impl/sdk/ax;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/z;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ax;->b:Lcom/applovin/impl/adview/z;

    new-instance v1, Lcom/applovin/impl/sdk/az;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/az;-><init>(Lcom/applovin/impl/sdk/ax;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/z;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ax;->b:Lcom/applovin/impl/adview/z;

    new-instance v1, Lcom/applovin/impl/sdk/bc;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/bc;-><init>(Lcom/applovin/impl/sdk/ax;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/z;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ax;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ax;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
