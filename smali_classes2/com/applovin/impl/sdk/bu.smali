.class final Lcom/applovin/impl/sdk/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/adview/b;

.field final synthetic b:Lcom/applovin/b/a;

.field final synthetic c:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic d:Lcom/applovin/b/o;


# direct methods
.method constructor <init>(Lcom/applovin/adview/b;Lcom/applovin/b/a;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bu;->a:Lcom/applovin/adview/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/bu;->b:Lcom/applovin/b/a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/bu;->c:Lcom/applovin/adview/AppLovinAdView;

    iput-object p4, p0, Lcom/applovin/impl/sdk/bu;->d:Lcom/applovin/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/bu;->a:Lcom/applovin/adview/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bu;->b:Lcom/applovin/b/a;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/a;)Lcom/applovin/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/bu;->c:Lcom/applovin/adview/AppLovinAdView;

    invoke-interface {v0, v1, v2}, Lcom/applovin/adview/b;->c(Lcom/applovin/b/a;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/bu;->d:Lcom/applovin/b/o;

    invoke-virtual {v1}, Lcom/applovin/b/o;->h()Lcom/applovin/b/l;

    move-result-object v1

    const-string v2, "ListenerCallbackInvoker"

    const-string v3, "Unable to notify ad event listener about application leave event"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
