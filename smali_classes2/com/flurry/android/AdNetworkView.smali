.class public abstract Lcom/flurry/android/AdNetworkView;
.super Lcom/flurry/sdk/ads/if;
.source "Pd"


# instance fields
.field private final a:Lcom/flurry/android/AdCreative;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/android/AdCreative;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v0}, Lcom/flurry/sdk/ads/if;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    .line 22
    iput-object p2, p0, Lcom/flurry/android/AdNetworkView;->a:Lcom/flurry/android/AdCreative;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/android/AdCreative;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/flurry/sdk/ads/if;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    .line 17
    iput-object p3, p0, Lcom/flurry/android/AdNetworkView;->a:Lcom/flurry/android/AdCreative;

    return-void
.end method


# virtual methods
.method public getAdCreative()Lcom/flurry/android/AdCreative;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/flurry/android/AdNetworkView;->a:Lcom/flurry/android/AdCreative;

    return-object v0
.end method

.method public onAdClicked(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/flurry/sdk/ads/do;->h:Lcom/flurry/sdk/ads/do;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/ads/if;->onEvent(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    return-void
.end method

.method public onAdClosed(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/flurry/sdk/ads/do;->v:Lcom/flurry/sdk/ads/do;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/ads/if;->onEvent(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    return-void
.end method

.method public onAdFilled(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/flurry/sdk/ads/do;->d:Lcom/flurry/sdk/ads/do;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/ads/if;->onEvent(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    return-void
.end method

.method public onAdPrepared(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/flurry/sdk/ads/do;->R:Lcom/flurry/sdk/ads/do;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/ads/if;->onEvent(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    return-void
.end method

.method public onAdShown(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/ads/if;->onEvent(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    return-void
.end method

.method public onAdUnFilled(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/flurry/sdk/ads/do;->e:Lcom/flurry/sdk/ads/do;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/ads/if;->onEvent(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    return-void
.end method

.method public onRenderFailed(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/flurry/sdk/ads/do;->g:Lcom/flurry/sdk/ads/do;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/ads/if;->onEvent(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    return-void
.end method
