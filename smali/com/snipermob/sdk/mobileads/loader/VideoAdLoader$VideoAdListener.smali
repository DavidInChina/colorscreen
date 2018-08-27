.class public interface abstract Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoAdListener"
.end annotation


# virtual methods
.method public abstract onVideoAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
.end method

.method public abstract onVideoAdLoaded(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVideoClicked()V
.end method
