.class Lcom/applovin/impl/sdk/au;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/at;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/at;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/au;->a:Lcom/applovin/impl/sdk/at;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/au;->a:Lcom/applovin/impl/sdk/at;

    iget-object v0, v0, Lcom/applovin/impl/sdk/at;->a:Lcom/applovin/impl/sdk/as;

    iget-object v0, v0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/ar;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ar;->a(Lcom/applovin/impl/sdk/ar;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/au;->a:Lcom/applovin/impl/sdk/at;

    iget-object v1, v1, Lcom/applovin/impl/sdk/at;->a:Lcom/applovin/impl/sdk/as;

    iget-object v1, v1, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/ar;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ar;->c(Lcom/applovin/impl/sdk/ar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
