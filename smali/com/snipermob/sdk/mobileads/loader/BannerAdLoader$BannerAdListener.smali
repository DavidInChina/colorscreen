.class public interface abstract Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BannerAdListener"
.end annotation


# virtual methods
.method public abstract onBannerClicked()V
.end method

.method public abstract onBannerLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
.end method

.method public abstract onBannerLoaded(Lcom/snipermob/sdk/mobileads/widget/ad/AdView;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/widget/ad/AdView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
