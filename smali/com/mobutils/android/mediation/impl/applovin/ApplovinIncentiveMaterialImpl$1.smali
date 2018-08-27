.class Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/applovin/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->show(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userDeclinedToViewAd(Lcom/applovin/b/a;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->access$200(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;)V

    return-void
.end method

.method public userOverQuota(Lcom/applovin/b/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/b/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->access$100(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/b/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "amount"

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "currency"

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;

    invoke-static {v0, p1, p2}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;FLjava/lang/String;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/b/a;I)V
    .locals 0

    return-void
.end method
