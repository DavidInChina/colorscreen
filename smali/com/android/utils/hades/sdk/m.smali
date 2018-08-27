.class Lcom/android/utils/hades/sdk/m;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/android/utils/hades/a/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/utils/hades/sdk/m;->a(ILjava/util/Map;)V

    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OAULGQANAg=="

    .line 18
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "djM5IC8sKHd9OzAgKWcNOzg4Dw=="

    .line 19
    invoke-static {p1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/mobutils/android/counter_usage/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdFeaturePV(I)V

    return-void
.end method

.method public b(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdFeaturePV(ILjava/util/Map;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShouldShow(I)V

    return-void
.end method

.method public c(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShouldShow(ILjava/util/Map;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShouldShowUnique(I)V

    return-void
.end method

.method public d(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShouldShowUnique(ILjava/util/Map;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShown(I)V

    return-void
.end method

.method public e(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShown(ILjava/util/Map;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShownUnique(I)V

    return-void
.end method

.method public f(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShownUnique(ILjava/util/Map;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdLoadFail(I)V

    return-void
.end method

.method public g(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdLoadFail(ILjava/util/Map;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdClick(I)V

    return-void
.end method

.method public h(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdClick(ILjava/util/Map;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdClose(I)V

    return-void
.end method

.method public i(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdClose(ILjava/util/Map;)V

    return-void
.end method
