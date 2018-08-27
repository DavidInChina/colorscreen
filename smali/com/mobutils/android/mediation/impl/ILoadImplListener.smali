.class public interface abstract Lcom/mobutils/android/mediation/impl/ILoadImplListener;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract onEcpmUpdateFailed()V
.end method

.method public abstract onEcpmUpdated(D)V
.end method

.method public abstract onLoadFailed(I)V
.end method

.method public abstract onLoadFailed(ILjava/lang/String;)V
.end method

.method public abstract onLoadFailed(Ljava/lang/String;)V
.end method

.method public abstract onLoadFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
.end method

.method public abstract onLoadSucceed(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/impl/MaterialImpl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordErrorCode(Ljava/lang/String;I)V
.end method
