.class public interface abstract Lcom/mobutils/android/sampling/api/ISamplingClient;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract collect(Ljava/lang/String;Ljava/util/Map;)V
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

.method public abstract collect(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract initContext(Landroid/content/Context;)Lcom/mobutils/android/sampling/api/ISamplingClient;
.end method

.method public abstract initListener(Lcom/mobutils/android/sampling/api/ISamplingListener;)Lcom/mobutils/android/sampling/api/ISamplingClient;
.end method

.method public abstract initServer(Lcom/mobutils/android/sampling/api/IServer;)Lcom/mobutils/android/sampling/api/ISamplingClient;
.end method
