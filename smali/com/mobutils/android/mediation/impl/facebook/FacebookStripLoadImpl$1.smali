.class Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;)Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 46
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;I)V

    .line 47
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;

    const-string v0, "FACEBOOK_ERROR_CODE_HADES"

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;Ljava/lang/String;I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
