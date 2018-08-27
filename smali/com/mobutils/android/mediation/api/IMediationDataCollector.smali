.class public interface abstract Lcom/mobutils/android/mediation/api/IMediationDataCollector;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract recordData(Ljava/lang/String;I)V
.end method

.method public abstract recordData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract recordData(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordData(Ljava/lang/String;Z)V
.end method

.method public abstract recordGdprData(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordInternalData(Ljava/lang/String;I)V
.end method

.method public abstract recordInternalData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract recordInternalData(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordInternalData(Ljava/lang/String;Z)V
.end method
