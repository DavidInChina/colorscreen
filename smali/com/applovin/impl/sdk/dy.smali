.class public Lcom/applovin/impl/sdk/dy;
.super Lcom/applovin/impl/sdk/de;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/dz;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/dz;)V
    .locals 1

    const-string v0, "TaskCollectAdvertisingId"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/de;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/dy;->a:Lcom/applovin/impl/sdk/dz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/dy;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->e()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/dy;->a:Lcom/applovin/impl/sdk/dz;

    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/dz;->a(Lcom/applovin/impl/sdk/t;)V

    return-void
.end method
