.class public Lcom/android/utils/hades/yw/d;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/yw/api/IRainbowDataCollector;


# instance fields
.field private a:Lcom/android/utils/hades/a/c;


# direct methods
.method public constructor <init>(Lcom/android/utils/hades/a/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    return-void
.end method


# virtual methods
.method public recordAdClick(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1}, Lcom/android/utils/hades/a/c;->h(I)V

    :cond_0
    return-void
.end method

.method public recordAdClick(ILjava/util/Map;)V
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

    .line 127
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/c;->h(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordAdClose(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1}, Lcom/android/utils/hades/a/c;->i(I)V

    :cond_0
    return-void
.end method

.method public recordAdClose(ILjava/util/Map;)V
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

    .line 141
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/c;->i(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordAdFeaturePV(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1}, Lcom/android/utils/hades/a/c;->b(I)V

    :cond_0
    return-void
.end method

.method public recordAdFeaturePV(ILjava/util/Map;)V
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

    .line 43
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/c;->b(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordAdLoadFail(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1}, Lcom/android/utils/hades/a/c;->g(I)V

    :cond_0
    return-void
.end method

.method public recordAdLoadFail(ILjava/util/Map;)V
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

    .line 113
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/c;->g(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordAdShouldShow(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1}, Lcom/android/utils/hades/a/c;->c(I)V

    :cond_0
    return-void
.end method

.method public recordAdShouldShow(ILjava/util/Map;)V
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

    .line 57
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/c;->c(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordAdShouldShowUnique(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1}, Lcom/android/utils/hades/a/c;->d(I)V

    :cond_0
    return-void
.end method

.method public recordAdShouldShowUnique(ILjava/util/Map;)V
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

    .line 71
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/c;->d(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordAdShown(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1}, Lcom/android/utils/hades/a/c;->e(I)V

    :cond_0
    return-void
.end method

.method public recordAdShown(ILjava/util/Map;)V
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

    .line 85
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/c;->e(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordAdShownUnique(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1}, Lcom/android/utils/hades/a/c;->f(I)V

    :cond_0
    return-void
.end method

.method public recordAdShownUnique(ILjava/util/Map;)V
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
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/c;->f(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordTriggerPV(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1}, Lcom/android/utils/hades/a/c;->a(I)V

    :cond_0
    return-void
.end method

.method public recordTriggerPV(ILjava/util/Map;)V
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
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/utils/hades/yw/d;->a:Lcom/android/utils/hades/a/c;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/c;->a(ILjava/util/Map;)V

    :cond_0
    return-void
.end method
