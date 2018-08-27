.class public abstract Lcom/flurry/sdk/ads/hi;
.super Lcom/flurry/sdk/ads/hl;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/hi$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "hi"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/hl;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    return-void
.end method

.method private getValueForAutoplayMacro()Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getVideoReplayCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(F)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/flurry/sdk/ads/hi;->c:Lcom/flurry/sdk/ads/hs;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/flurry/sdk/ads/hi;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hs;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/ads/hi;->c:Lcom/flurry/sdk/ads/hs;

    .line 39
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hs;->f()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hi;->d:Z

    .line 40
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    .line 1091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 1372
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->k:Lcom/flurry/sdk/ads/ic;

    .line 2033
    iget-object v1, v1, Lcom/flurry/sdk/ads/ic;->b:Lcom/flurry/sdk/ads/ib;

    .line 41
    iget-boolean v2, p0, Lcom/flurry/sdk/ads/hi;->d:Z

    if-eqz v0, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/flurry/sdk/ads/hi;->b:I

    :goto_1
    invoke-virtual {v1, v2, v3, p1}, Lcom/flurry/sdk/ads/ib;->a(ZIF)V

    .line 3032
    iget-object v1, v1, Lcom/flurry/sdk/ads/ib;->b:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/ib$a;

    .line 45
    iget-boolean v3, p0, Lcom/flurry/sdk/ads/hi;->d:Z

    iget v4, p0, Lcom/flurry/sdk/ads/hi;->b:I

    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/flurry/sdk/ads/ib$a;->a(ZZIF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3111
    iget-object v2, v2, Lcom/flurry/sdk/ads/ib$a;->a:Lcom/flurry/sdk/ads/fj;

    iget v2, v2, Lcom/flurry/sdk/ads/fj;->a:I

    if-nez v2, :cond_4

    .line 48
    sget-object v3, Lcom/flurry/sdk/ads/do;->L:Lcom/flurry/sdk/ads/do;

    goto :goto_3

    .line 49
    :cond_4
    sget-object v3, Lcom/flurry/sdk/ads/do;->M:Lcom/flurry/sdk/ads/do;

    .line 50
    :goto_3
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/ads/hi;->b(I)Ljava/util/Map;

    move-result-object v4

    .line 48
    invoke-virtual {p0, v3, v4}, Lcom/flurry/sdk/ads/hi;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    const/4 v3, 0x3

    .line 51
    sget-object v4, Lcom/flurry/sdk/ads/hi;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BeaconTest: Video view event fired, adObj (type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public abstract a(Lcom/flurry/sdk/ads/hi$a;)V
.end method

.method protected final b(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vsa"

    const-string v2, "0"

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v1

    const-string v2, "va"

    .line 3153
    iget-boolean v1, v1, Lcom/flurry/sdk/ads/ho;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 68
    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vph"

    .line 70
    iget-object v2, p0, Lcom/flurry/sdk/ads/hi;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/hs;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpw"

    .line 71
    iget-object v2, p0, Lcom/flurry/sdk/ads/hi;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/hs;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ve"

    .line 74
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 73
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpi"

    .line 77
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/flurry/sdk/ads/hi;->a:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "2"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, "1"

    .line 76
    :goto_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/flurry/sdk/ads/hi;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hs;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const-string v2, "vm"

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "api"

    if-nez v1, :cond_6

    .line 81
    iget-object v1, p0, Lcom/flurry/sdk/ads/hi;->c:Lcom/flurry/sdk/ads/hs;

    .line 82
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hs;->f()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "1"

    goto :goto_6

    :cond_6
    const-string v1, "2"

    .line 81
    :goto_6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "atv"

    .line 86
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    .line 4091
    iget-object v2, v2, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 4372
    iget-object v2, v2, Lcom/flurry/sdk/ads/bi;->k:Lcom/flurry/sdk/ads/ic;

    .line 5033
    iget-object v2, v2, Lcom/flurry/sdk/ads/ic;->b:Lcom/flurry/sdk/ads/ib;

    .line 5070
    iget v2, v2, Lcom/flurry/sdk/ads/ib;->a:F

    float-to-long v2, v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_7

    const-string v1, "vt"

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public getVideoReplayCount()I
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 7145
    iget v0, v0, Lcom/flurry/sdk/ads/ho;->k:I

    return v0
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method protected getViewParams()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method protected final p()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    const/4 v1, 0x1

    .line 6041
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ho;->c:Z

    .line 100
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hi;->getValueForAutoplayMacro()Z

    move-result v1

    .line 6157
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ho;->l:Z

    const/4 v0, -0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hi;->b(I)Ljava/util/Map;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/flurry/sdk/ads/do;->i:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ads/hi;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 104
    sget-object v0, Lcom/flurry/sdk/ads/hi;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BeaconTest: Video start event fired, adObj: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " muted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flurry/sdk/ads/hi;->c:Lcom/flurry/sdk/ads/hs;

    .line 106
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/hs;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 104
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setFullScreenModeActive(Z)V
    .locals 0

    return-void
.end method

.method public abstract setVideoUrl(Ljava/lang/String;)V
.end method

.method public final t()Z
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 8133
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/ho;->n:Z

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final v()Z
    .locals 5

    .line 190
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v3

    invoke-interface {v3}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v3

    iget v3, v3, Lcom/flurry/sdk/ads/ei;->g:I

    invoke-static {v3}, Lcom/flurry/sdk/ads/am;->a(I)Lcom/flurry/sdk/ads/am;

    move-result-object v3

    sget-object v4, Lcom/flurry/sdk/ads/am;->a:Lcom/flurry/sdk/ads/am;

    .line 194
    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ads/am;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final w()V
    .locals 3

    .line 203
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ar;->b(Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/flurry/sdk/ads/hi;->e:Ljava/lang/String;

    const-string v1, "ClearCache: Video cache cleared."

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
