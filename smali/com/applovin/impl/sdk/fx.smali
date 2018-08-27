.class Lcom/applovin/impl/sdk/fx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/m;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/applovin/impl/sdk/x;

.field final synthetic d:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic e:Lcom/applovin/impl/sdk/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/adview/a;Landroid/net/Uri;Lcom/applovin/impl/sdk/x;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fx;->e:Lcom/applovin/impl/sdk/a;

    iput-object p2, p0, Lcom/applovin/impl/sdk/fx;->a:Lcom/applovin/impl/adview/a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/fx;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/applovin/impl/sdk/fx;->c:Lcom/applovin/impl/sdk/x;

    iput-object p5, p0, Lcom/applovin/impl/sdk/fx;->d:Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/fx;->e:Lcom/applovin/impl/sdk/a;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/fy;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/fy;-><init>(Lcom/applovin/impl/sdk/fx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/fx;->e:Lcom/applovin/impl/sdk/a;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/fz;

    invoke-direct {p2, p0}, Lcom/applovin/impl/sdk/fz;-><init>(Lcom/applovin/impl/sdk/fx;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
