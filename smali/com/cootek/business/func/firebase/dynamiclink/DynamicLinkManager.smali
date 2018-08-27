.class public interface abstract Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManager;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract doTest()V
.end method

.method public abstract init()V
.end method

.method public abstract registerLinkData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cootek/business/func/firebase/dynamiclink/LinkData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnLinkReceiveListener(Lcom/cootek/business/func/firebase/dynamiclink/OnLinkReceiveListener;)V
.end method
