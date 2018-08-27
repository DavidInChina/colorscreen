.class Lcom/applovin/impl/sdk/fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/fx;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/fx;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fy;->a:Lcom/applovin/impl/sdk/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/fy;->a:Lcom/applovin/impl/sdk/fx;

    iget-object v0, v0, Lcom/applovin/impl/sdk/fx;->a:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fy;->a:Lcom/applovin/impl/sdk/fx;

    iget-object v0, v0, Lcom/applovin/impl/sdk/fx;->e:Lcom/applovin/impl/sdk/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fy;->a:Lcom/applovin/impl/sdk/fx;

    iget-object v1, v1, Lcom/applovin/impl/sdk/fx;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fy;->a:Lcom/applovin/impl/sdk/fx;

    iget-object v2, v2, Lcom/applovin/impl/sdk/fx;->c:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fy;->a:Lcom/applovin/impl/sdk/fx;

    iget-object v3, v3, Lcom/applovin/impl/sdk/fx;->d:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/sdk/fy;->a:Lcom/applovin/impl/sdk/fx;

    iget-object v4, v4, Lcom/applovin/impl/sdk/fx;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/a;Landroid/net/Uri;Lcom/applovin/impl/sdk/x;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;)V

    :cond_0
    return-void
.end method
