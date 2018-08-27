.class public Lcom/my/target/core/models/banners/i;
.super Lcom/my/target/core/models/banners/a;
.source "Pd"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private r:F

.field private s:Z

.field private t:F

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/models/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Lcom/my/target/nativeads/models/ImageData;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/my/target/core/models/banners/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/i;->v:Z

    .line 26
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/i;->w:Z

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/models/banners/i;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/my/target/core/models/banners/i;->r:F

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/my/target/core/models/banners/i;->x:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/models/VideoData;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/my/target/core/models/banners/i;->u:Ljava/util/List;

    return-void
.end method

.method public final declared-synchronized a(Lcom/my/target/core/models/i;)Z
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    invoke-virtual {p1}, Lcom/my/target/core/models/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playheadReachedValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    check-cast p1, Lcom/my/target/core/models/g;

    .line 185
    invoke-virtual {p1}, Lcom/my/target/core/models/g;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/my/target/core/models/g;->b()F

    move-result v0

    iget v1, p0, Lcom/my/target/core/models/banners/i;->r:F

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 187
    invoke-virtual {p1, v0}, Lcom/my/target/core/models/g;->a(F)V

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/core/models/banners/a;->a(Lcom/my/target/core/models/i;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 194
    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Lcom/my/target/core/models/banners/a;->a(Lcom/my/target/core/models/i;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 181
    monitor-exit p0

    throw p1
.end method

.method public final b(F)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/my/target/core/models/banners/i;->t:F

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/i;->B:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/i;->C:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/i;->s:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/i;->v:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/i;->w:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/i;->A:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/my/target/core/models/banners/i;->a:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/my/target/core/models/banners/i;->y:Ljava/lang/String;

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/i;->B:Z

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/my/target/core/models/banners/i;->z:Ljava/lang/String;

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/i;->C:Z

    return v0
.end method

.method public final m()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/my/target/core/models/banners/i;->r:F

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/i;->s:Z

    return v0
.end method

.method public final o()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/my/target/core/models/banners/i;->t:F

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/i;->v:Z

    return v0
.end method

.method public final q()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/my/target/core/models/banners/i;->x:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/my/target/core/models/banners/i;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/my/target/core/models/banners/i;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/models/VideoData;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/my/target/core/models/banners/i;->u:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoBanner{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/core/models/banners/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/core/models/banners/i;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", allowClose="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/core/models/banners/i;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCloseDelay="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/core/models/banners/i;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoDatas="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/core/models/banners/i;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/core/models/banners/i;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCtaButton="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/core/models/banners/i;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/core/models/banners/i;->x:Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/i;->A:Z

    return v0
.end method
