.class Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;-><init>(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onNotificationClicked()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;->onClick()V

    return-void
.end method

.method public onNotificationExposure()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;->onSSPShown()V

    return-void
.end method
