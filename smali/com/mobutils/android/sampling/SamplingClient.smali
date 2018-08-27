.class public Lcom/mobutils/android/sampling/SamplingClient;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/sampling/api/ISamplingClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/mobutils/android/sampling/a;->a()Lcom/mobutils/android/sampling/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/sampling/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public collect(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/mobutils/android/sampling/a;->a()Lcom/mobutils/android/sampling/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/sampling/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public initContext(Landroid/content/Context;)Lcom/mobutils/android/sampling/api/ISamplingClient;
    .locals 1

    .line 20
    invoke-static {}, Lcom/mobutils/android/sampling/a;->a()Lcom/mobutils/android/sampling/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobutils/android/sampling/a;->a(Landroid/content/Context;)V

    return-object p0
.end method

.method public initListener(Lcom/mobutils/android/sampling/api/ISamplingListener;)Lcom/mobutils/android/sampling/api/ISamplingClient;
    .locals 1

    .line 32
    invoke-static {}, Lcom/mobutils/android/sampling/a;->a()Lcom/mobutils/android/sampling/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobutils/android/sampling/a;->a(Lcom/mobutils/android/sampling/api/ISamplingListener;)V

    return-object p0
.end method

.method public initServer(Lcom/mobutils/android/sampling/api/IServer;)Lcom/mobutils/android/sampling/api/ISamplingClient;
    .locals 1

    .line 26
    invoke-static {}, Lcom/mobutils/android/sampling/a;->a()Lcom/mobutils/android/sampling/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobutils/android/sampling/a;->a(Lcom/mobutils/android/sampling/api/IServer;)V

    return-object p0
.end method
