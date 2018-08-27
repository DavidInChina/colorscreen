.class public Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/NotificationMaterialImpl;
.source "Pd"


# instance fields
.field private mLoader:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/NotificationMaterialImpl;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;->mLoader:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    .line 13
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;->mLoader:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    new-instance v0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;)V

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->setNotificationListener(Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public showAsNotification()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationMaterialImpl;->mLoader:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->show()V

    return-void
.end method
