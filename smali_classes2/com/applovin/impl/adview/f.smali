.class Lcom/applovin/impl/adview/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/ca;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/f;->a:Lcom/applovin/impl/adview/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method
