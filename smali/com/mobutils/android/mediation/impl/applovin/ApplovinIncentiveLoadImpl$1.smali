.class Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/applovin/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;

.field final synthetic val$incent:Lcom/applovin/adview/c;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;Lcom/applovin/adview/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl$1;->val$incent:Lcom/applovin/adview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/b/a;)V
    .locals 1

    .line 30
    new-instance p1, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl$1;->val$incent:Lcom/applovin/adview/c;

    invoke-direct {p1, v0}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;-><init>(Lcom/applovin/adview/c;)V

    .line 31
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;I)V

    return-void
.end method
