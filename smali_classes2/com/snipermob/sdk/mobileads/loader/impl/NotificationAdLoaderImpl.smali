.class public Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;
.super Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader;


# static fields
.field private static final NOTIFICATION_PREFIX:Ljava/lang/String; = "notification_"

.field private static listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

.field private mNotificationListenr:Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

.field private mStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->listenerMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)Lcom/snipermob/sdk/mobileads/model/NativeAd;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    return-object p0
.end method

.method static synthetic access$100(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNotificationListenr:Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 29
    sget-object v0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->listenerMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mStyle:I

    return p0
.end method

.method static synthetic access$400(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;I)Landroid/app/PendingIntent;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->createPendingIntent(I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->notifyExposure()V

    return-void
.end method

.method static synthetic access$600(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private createPendingIntent(I)Landroid/app/PendingIntent;
    .locals 3

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.snipermob.sdk.notification"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_NATIVE_TRACKING"

    .line 90
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    invoke-virtual {v2}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->getClickTracking()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "KEY_NATIVE_CLICKTHROUGH"

    .line 91
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    invoke-virtual {v2}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_NATIVE_DEEPLINK"

    .line 92
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    invoke-virtual {v2}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->isDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_ID"

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public static getNotificationListenerById(I)Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;
    .locals 1

    .line 136
    sget-object v0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->listenerMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private notifyError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNotificationListenr:Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNotificationListenr:Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;->onLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    :cond_0
    return-void
.end method

.method private notifyExposure()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNotificationListenr:Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNotificationListenr:Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;->onNotificationExposure()V

    :cond_0
    return-void
.end method

.method private notifySuccess()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNotificationListenr:Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNotificationListenr:Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;->onLoadSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 1

    .line 45
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_NATIVE:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->requestAd(Lcom/snipermob/sdk/mobileads/model/AdFormatter;)V

    return-void
.end method

.method protected onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->notifyError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    return-void
.end method

.method protected onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    .line 105
    iget-object v0, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->property:Lcom/snipermob/sdk/mobileads/model/a;

    iget v0, v0, Lcom/snipermob/sdk/mobileads/model/a;->T:I

    iput v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mStyle:I

    .line 106
    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    .line 107
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->notifySuccess()V

    return-void
.end method

.method public setAdUnit(Ljava/lang/String;)V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notification_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->setAdUnit(Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationListener(Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNotificationListenr:Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;-><init>(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
