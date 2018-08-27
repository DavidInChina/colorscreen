.class Lcom/applovin/impl/adview/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/ca;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/adview/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/adview/ca;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ca;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
