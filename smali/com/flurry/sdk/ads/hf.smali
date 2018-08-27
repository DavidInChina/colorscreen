.class public Lcom/flurry/sdk/ads/hf;
.super Lcom/flurry/sdk/ads/hl;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "com.flurry.sdk.ads.hf"


# instance fields
.field private f:I

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/hl;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lcom/flurry/sdk/ads/hf;->f:I

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/hf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iget-object p3, p0, Lcom/flurry/sdk/ads/hf;->c:Lcom/flurry/sdk/ads/hs;

    if-nez p3, :cond_0

    .line 29
    new-instance p3, Lcom/flurry/sdk/ads/hs;

    invoke-direct {p3, p1}, Lcom/flurry/sdk/ads/hs;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/flurry/sdk/ads/hf;->c:Lcom/flurry/sdk/ads/hs;

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hf;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/flurry/sdk/ads/hf;->c:Lcom/flurry/sdk/ads/hs;

    .line 1113
    iput-object p0, p1, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    .line 35
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 3091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 4064
    iget-object p1, p1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 35
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/en;->t:Z

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hf;->setAutoPlay(Z)V

    .line 36
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 5051
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object p1

    iget-object p1, p1, Lcom/flurry/sdk/ads/ei;->b:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/flurry/sdk/ads/hf;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hf;->setVideoUri(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 120
    sget-object v0, Lcom/flurry/sdk/ads/do;->u:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/hf;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/hl;->a(I)V

    .line 81
    iget-object p1, p0, Lcom/flurry/sdk/ads/hf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 82
    sget-object v0, Lcom/flurry/sdk/ads/hf;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing progress bar again. Cant play video as its not prepared yet."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/hf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hf;->showProgressDialog()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/hl;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hf;->D()V

    .line 74
    iget-object p1, p0, Lcom/flurry/sdk/ads/hf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    sget-object p1, Lcom/flurry/sdk/ads/hf;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video prepared onVideoPrepared."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ads/hf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 2

    .line 93
    invoke-static {}, Lcom/flurry/sdk/ads/hf;->E()V

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/hl;->a(Ljava/lang/String;FF)V

    const/high16 p1, 0x40400000    # 3.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 98
    iget p1, p0, Lcom/flurry/sdk/ads/hf;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/flurry/sdk/ads/hf;->f:I

    .line 99
    iget p1, p0, Lcom/flurry/sdk/ads/hf;->f:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/flurry/sdk/ads/hf;->f:I

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hf;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 8091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 9064
    iget-object p1, p1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 102
    iget-wide v0, p1, Lcom/flurry/sdk/ads/en;->l:J

    const p1, 0x466a6000    # 15000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hf;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 10091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 11064
    iget-object p1, p1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 104
    iget-wide v0, p1, Lcom/flurry/sdk/ads/en;->m:J

    :cond_1
    long-to-float p1, v0

    cmpl-float p1, p3, p1

    const/4 p2, 0x1

    if-lez p1, :cond_2

    .line 109
    iget p1, p0, Lcom/flurry/sdk/ads/hf;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/flurry/sdk/ads/hf;->f:I

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/hf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/flurry/sdk/ads/hf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 125
    iget v0, p0, Lcom/flurry/sdk/ads/hf;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/ads/hf;->f:I

    .line 126
    invoke-super {p0}, Lcom/flurry/sdk/ads/hl;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 148
    invoke-super {p0}, Lcom/flurry/sdk/ads/hl;->c()V

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/ads/hf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    sget-object v0, Lcom/flurry/sdk/ads/hf;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video prepared suspendVideo."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/hf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 141
    invoke-super {p0}, Lcom/flurry/sdk/ads/hl;->cleanupLayout()V

    .line 142
    iget-object v0, p0, Lcom/flurry/sdk/ads/hf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    sget-object v0, Lcom/flurry/sdk/ads/hf;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video prepared cleanupLayout."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/hf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 63
    iget v0, p0, Lcom/flurry/sdk/ads/hf;->f:I

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hf;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 6117
    iget v0, v0, Lcom/flurry/sdk/ads/ho;->j:I

    .line 65
    iput v0, p0, Lcom/flurry/sdk/ads/hf;->f:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ads/hf;->f:I

    return v0
.end method

.method public initLayout()V
    .locals 2

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    iget-object v1, p0, Lcom/flurry/sdk/ads/hf;->c:Lcom/flurry/sdk/ads/hs;

    .line 11243
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ads/hf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hf;->showProgressDialog()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/hl;->setAutoPlay(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hf;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 6029
    iget v0, v0, Lcom/flurry/sdk/ads/ho;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 45
    iget p1, p0, Lcom/flurry/sdk/ads/hf;->f:I

    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Lcom/flurry/sdk/ads/hf;->f:I

    or-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lcom/flurry/sdk/ads/hf;->f:I

    :cond_1
    return-void
.end method
