.class public interface abstract Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader$NativeAdListener;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdListener"
.end annotation


# virtual methods
.method public abstract onNativeAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
.end method

.method public abstract onNativeAdLoaded(Lcom/snipermob/sdk/mobileads/model/NativeAd;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/model/NativeAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
