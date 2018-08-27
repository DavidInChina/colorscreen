.class Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;

.field final synthetic val$adLoader:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl$1;->val$adLoader:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/exception/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/exception/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;ILjava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    .line 27
    new-instance v0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl$1;->val$adLoader:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;-><init>(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)V

    .line 28
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;

    invoke-static {v1, v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method public onNotificationClicked()V
    .locals 0

    return-void
.end method

.method public onNotificationExposure()V
    .locals 0

    return-void
.end method
