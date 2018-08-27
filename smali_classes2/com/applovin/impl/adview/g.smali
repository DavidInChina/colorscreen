.class Lcom/applovin/impl/adview/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebSettings;

.field final synthetic b:Landroid/webkit/WebSettings$PluginState;

.field final synthetic c:Lcom/applovin/impl/adview/ca;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Landroid/webkit/WebSettings$PluginState;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/g;->c:Lcom/applovin/impl/adview/ca;

    iput-object p2, p0, Lcom/applovin/impl/adview/g;->a:Landroid/webkit/WebSettings;

    iput-object p3, p0, Lcom/applovin/impl/adview/g;->b:Landroid/webkit/WebSettings$PluginState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/g;->a:Landroid/webkit/WebSettings;

    iget-object v1, p0, Lcom/applovin/impl/adview/g;->b:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    return-void
.end method
