.class Lcom/applovin/impl/adview/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/r;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/t;->a:Lcom/applovin/impl/adview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/t;->a:Lcom/applovin/impl/adview/r;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/r;->dismiss()V

    return-void
.end method
