.class Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/applovin/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1$1;->this$1:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/b/a;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;-><init>(Lcom/applovin/b/a;)V

    .line 41
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1$1;->this$1:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;

    iget-object p1, p1, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1$1;->this$1:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;

    iget-object v0, v0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;I)V

    return-void
.end method
