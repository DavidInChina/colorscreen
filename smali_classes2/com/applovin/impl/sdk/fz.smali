.class Lcom/applovin/impl/sdk/fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/fx;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/fx;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fz;->a:Lcom/applovin/impl/sdk/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fz;->a:Lcom/applovin/impl/sdk/fx;

    iget-object v0, v0, Lcom/applovin/impl/sdk/fx;->a:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->l()V

    return-void
.end method
