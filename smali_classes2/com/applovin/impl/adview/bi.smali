.class Lcom/applovin/impl/adview/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/applovin/impl/adview/bg;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/bg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bi;->b:Lcom/applovin/impl/adview/bg;

    iput-object p2, p0, Lcom/applovin/impl/adview/bi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/bi;->b:Lcom/applovin/impl/adview/bg;

    iget-object v1, p0, Lcom/applovin/impl/adview/bi;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/bg;->a(Lcom/applovin/impl/adview/bg;Landroid/content/Context;)V

    return-void
.end method
