.class Lcom/applovin/impl/adview/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/x;

.field final synthetic b:Lcom/applovin/impl/adview/ca;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/ca;Lcom/applovin/impl/sdk/x;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/adview/ca;

    iput-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->Y()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/adview/ca;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/ca;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method
