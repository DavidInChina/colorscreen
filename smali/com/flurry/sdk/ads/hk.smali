.class public Lcom/flurry/sdk/ads/hk;
.super Lcom/flurry/sdk/ads/hl;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "hk"


# instance fields
.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/hl;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/flurry/sdk/ads/hk;->f:I

    .line 31
    iput-boolean p3, p0, Lcom/flurry/sdk/ads/hk;->g:Z

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/flurry/sdk/ads/hk;->h:F

    .line 33
    iput v0, p0, Lcom/flurry/sdk/ads/hk;->i:F

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/hk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iget-object p3, p0, Lcom/flurry/sdk/ads/hk;->c:Lcom/flurry/sdk/ads/hs;

    if-nez p3, :cond_0

    .line 41
    new-instance p3, Lcom/flurry/sdk/ads/hs;

    invoke-direct {p3, p1}, Lcom/flurry/sdk/ads/hs;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/flurry/sdk/ads/hk;->c:Lcom/flurry/sdk/ads/hs;

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hk;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/flurry/sdk/ads/hk;->c:Lcom/flurry/sdk/ads/hs;

    .line 1113
    iput-object p0, p1, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 3091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 4064
    iget-object p1, p1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 47
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/en;->t:Z

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hk;->setAutoPlay(Z)V

    .line 50
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 4077
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 4079
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/gq;->a()Ljava/lang/String;

    move-result-object p1

    .line 4080
    invoke-static {p1}, Lcom/flurry/sdk/ads/dj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/flurry/sdk/ads/hk;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hk;->setVideoUri(Landroid/net/Uri;)V

    .line 54
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 4086
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4088
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/gq;->b()Ljava/lang/String;

    move-result-object p1

    .line 4089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4090
    invoke-static {p1}, Lcom/flurry/sdk/ads/dj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hk;->g:Z

    .line 57
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 5091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 6064
    iget-object p1, p1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 57
    iget p1, p1, Lcom/flurry/sdk/ads/en;->A:I

    int-to-float p1, p1

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/flurry/sdk/ads/hk;->h:F

    .line 62
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 7091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 8064
    iget-object p1, p1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 62
    iget p1, p1, Lcom/flurry/sdk/ads/en;->B:I

    int-to-float p1, p1

    div-float/2addr p1, p3

    iput p1, p0, Lcom/flurry/sdk/ads/hk;->i:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/hl;->a(I)V

    .line 123
    iget-object p1, p0, Lcom/flurry/sdk/ads/hk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 124
    sget-object v0, Lcom/flurry/sdk/ads/hk;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing progress bar again. Cant play video as its not prepared yet."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/hk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hk;->showProgressDialog()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hk;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    .line 11091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 12064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 114
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/en;->t:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hk;->setAutoPlay(Z)V

    .line 115
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/hl;->a(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/flurry/sdk/ads/hk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    sget-object p1, Lcom/flurry/sdk/ads/hk;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video prepared onVideoPrepared."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ads/hk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 3

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/hl;->a(Ljava/lang/String;FF)V

    const p1, 0x453b8000    # 3000.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    .line 138
    iget-boolean p1, p0, Lcom/flurry/sdk/ads/hk;->g:Z

    if-eqz p1, :cond_0

    .line 139
    iget p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 140
    :cond_0
    iget p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    :goto_0
    iput p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    :cond_1
    const/high16 p1, 0x40400000    # 3.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 151
    iget p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    .line 152
    iget p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hk;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 13091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 14064
    iget-object p1, p1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 156
    iget-wide v0, p1, Lcom/flurry/sdk/ads/en;->l:J

    const p1, 0x466a6000    # 15000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hk;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 15091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 16064
    iget-object p1, p1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 158
    iget-wide v0, p1, Lcom/flurry/sdk/ads/en;->m:J

    :cond_3
    long-to-float p1, v0

    cmpl-float p1, p3, p1

    const/4 v0, 0x1

    if-lez p1, :cond_4

    .line 162
    iget p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    .line 166
    :cond_4
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hk;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object p1

    .line 167
    iget v1, p0, Lcom/flurry/sdk/ads/hk;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, Lcom/flurry/sdk/ads/hk;->i:F

    mul-float v1, v1, p2

    cmpl-float p2, p3, v1

    if-ltz p2, :cond_5

    .line 16093
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/ho;->i:Z

    if-nez p1, :cond_5

    const/4 p1, 0x3

    .line 16221
    sget-object p2, Lcom/flurry/sdk/ads/hk;->e:Ljava/lang/String;

    const-string p3, "Reward granted: "

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16222
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hk;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object p1

    .line 17097
    iput-boolean v0, p1, Lcom/flurry/sdk/ads/ho;->i:Z

    .line 171
    sget-object p1, Lcom/flurry/sdk/ads/do;->P:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ads/hk;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/flurry/sdk/ads/hk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 176
    iget-object p1, p0, Lcom/flurry/sdk/ads/hk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 192
    iget v0, p0, Lcom/flurry/sdk/ads/hk;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/ads/hk;->f:I

    .line 193
    invoke-super {p0}, Lcom/flurry/sdk/ads/hl;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 182
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/hl;->b(Ljava/lang/String;)V

    .line 185
    iget p1, p0, Lcom/flurry/sdk/ads/hk;->i:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 186
    sget-object p1, Lcom/flurry/sdk/ads/do;->P:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/ads/hk;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 215
    invoke-super {p0}, Lcom/flurry/sdk/ads/hl;->c()V

    .line 216
    iget-object v0, p0, Lcom/flurry/sdk/ads/hk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    sget-object v0, Lcom/flurry/sdk/ads/hk;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video prepared suspendVideo."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/hk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cleanupLayout()V
    .locals 3

    .line 208
    invoke-super {p0}, Lcom/flurry/sdk/ads/hl;->cleanupLayout()V

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/ads/hk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    sget-object v0, Lcom/flurry/sdk/ads/hk;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video prepared cleanupLayout."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/hk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getViewParams()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/flurry/sdk/ads/hk;->f:I

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hk;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 9117
    iget v0, v0, Lcom/flurry/sdk/ads/ho;->j:I

    .line 107
    iput v0, p0, Lcom/flurry/sdk/ads/hk;->f:I

    .line 109
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ads/hk;->f:I

    return v0
.end method

.method public initLayout()V
    .locals 2

    .line 198
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    iget-object v1, p0, Lcom/flurry/sdk/ads/hk;->c:Lcom/flurry/sdk/ads/hs;

    .line 17243
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 202
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ads/hk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hk;->showProgressDialog()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/hl;->setAutoPlay(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hk;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 9029
    iget v0, v0, Lcom/flurry/sdk/ads/ho;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 71
    iget p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    goto :goto_0

    .line 72
    :cond_0
    iget p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    or-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lcom/flurry/sdk/ads/hk;->f:I

    :cond_1
    return-void
.end method
