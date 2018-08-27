.class public interface abstract Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationListener"
.end annotation


# virtual methods
.method public abstract onLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
.end method

.method public abstract onLoadSuccess()V
.end method

.method public abstract onNotificationClicked()V
.end method

.method public abstract onNotificationExposure()V
.end method
