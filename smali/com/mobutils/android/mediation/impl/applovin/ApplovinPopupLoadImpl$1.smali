.class Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/b/o;->b(Landroid/content/Context;)Lcom/applovin/b/o;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/applovin/b/o;->c()Lcom/applovin/b/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/b/p;->c(Z)V

    .line 34
    invoke-static {}, Lcom/mobutils/android/mediation/impl/applovin/AppLovinConsentHelper;->applyConsentStatus()V

    .line 35
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/b/o;->b(Landroid/content/Context;)Lcom/applovin/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/b/o;->M()Lcom/applovin/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;

    .line 36
    invoke-static {v1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1$1;

    invoke-direct {v2, p0}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1$1;-><init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;)V

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/applovin/b/f;->a(Ljava/lang/String;Lcom/applovin/b/d;)V

    return-void
.end method
