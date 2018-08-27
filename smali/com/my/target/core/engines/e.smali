.class public final Lcom/my/target/core/engines/e;
.super Lcom/my/target/core/engines/a;
.source "Pd"


# instance fields
.field private final c:Lcom/my/target/core/facades/f;

.field private d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

.field private final e:Ljava/lang/Runnable;

.field private f:Lcom/my/target/core/models/banners/e;

.field private g:Lcom/my/target/core/engines/b$a;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/my/target/core/models/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/my/target/core/models/banners/i;

.field private final k:Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

.field private l:Z

.field private m:Z

.field private final n:Landroid/view/View$OnClickListener;

.field private o:F

.field private p:F

.field private final q:Lcom/my/target/core/ui/views/VideoTextureView$a;

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/my/target/core/facades/f;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 2

    .line 187
    invoke-direct {p0, p2, p3}, Lcom/my/target/core/engines/a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 25
    new-instance p2, Lcom/my/target/core/engines/e$1;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/e$1;-><init>(Lcom/my/target/core/engines/e;)V

    iput-object p2, p0, Lcom/my/target/core/engines/e;->e:Ljava/lang/Runnable;

    .line 39
    new-instance p2, Lcom/my/target/core/engines/e$2;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/e$2;-><init>(Lcom/my/target/core/engines/e;)V

    iput-object p2, p0, Lcom/my/target/core/engines/e;->h:Landroid/view/View$OnClickListener;

    .line 56
    new-instance p2, Lcom/my/target/core/engines/e$3;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/e$3;-><init>(Lcom/my/target/core/engines/e;)V

    iput-object p2, p0, Lcom/my/target/core/engines/e;->k:Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    .line 81
    new-instance p2, Lcom/my/target/core/engines/e$4;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/e$4;-><init>(Lcom/my/target/core/engines/e;)V

    iput-object p2, p0, Lcom/my/target/core/engines/e;->n:Landroid/view/View$OnClickListener;

    .line 98
    new-instance p2, Lcom/my/target/core/engines/e$5;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/e$5;-><init>(Lcom/my/target/core/engines/e;)V

    iput-object p2, p0, Lcom/my/target/core/engines/e;->q:Lcom/my/target/core/ui/views/VideoTextureView$a;

    const/4 p2, 0x1

    .line 172
    iput-boolean p2, p0, Lcom/my/target/core/engines/e;->s:Z

    .line 188
    iput-object p1, p0, Lcom/my/target/core/engines/e;->c:Lcom/my/target/core/facades/f;

    .line 1194
    iget-object p1, p0, Lcom/my/target/core/engines/e;->c:Lcom/my/target/core/facades/f;

    invoke-virtual {p1}, Lcom/my/target/core/facades/f;->d()Lcom/my/target/core/models/banners/e;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/e;->f:Lcom/my/target/core/models/banners/e;

    .line 1195
    iget-object p1, p0, Lcom/my/target/core/engines/e;->f:Lcom/my/target/core/models/banners/e;

    if-eqz p1, :cond_5

    .line 1197
    iget-object p1, p0, Lcom/my/target/core/engines/e;->f:Lcom/my/target/core/models/banners/e;

    iget-object p3, p0, Lcom/my/target/core/engines/e;->b:Landroid/content/Context;

    const/16 v0, 0xe

    .line 2017
    invoke-static {v0}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2018
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2019
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->v()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 2021
    new-instance p1, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-direct {p1, p3}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2022
    :cond_0
    new-instance p1, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;

    invoke-direct {p1, p3}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;-><init>(Landroid/content/Context;)V

    .line 1197
    :goto_0
    iput-object p1, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    .line 1199
    iget-object p1, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    iget-object p2, p0, Lcom/my/target/core/engines/e;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    iget-object p1, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    iget-object p2, p0, Lcom/my/target/core/engines/e;->q:Lcom/my/target/core/ui/views/VideoTextureView$a;

    invoke-virtual {p1, p2}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V

    .line 1201
    iget-object p1, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    iget-object p2, p0, Lcom/my/target/core/engines/e;->f:Lcom/my/target/core/models/banners/e;

    invoke-virtual {p1, p2}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->setBanner(Lcom/my/target/core/models/banners/e;)V

    .line 1203
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1206
    iget-object p2, p0, Lcom/my/target/core/engines/e;->a:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    iget-object p1, p0, Lcom/my/target/core/engines/e;->f:Lcom/my/target/core/models/banners/e;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    .line 1209
    iget-object p1, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1211
    iget-object p1, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/core/engines/e;->s:Z

    .line 1212
    iget-object p1, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    .line 1214
    iput-wide v0, p0, Lcom/my/target/core/engines/e;->r:J

    .line 1216
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/core/engines/e;->l:Z

    .line 1217
    iget-object p1, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->o()F

    move-result p1

    iput p1, p0, Lcom/my/target/core/engines/e;->o:F

    .line 1219
    iget-boolean p1, p0, Lcom/my/target/core/engines/e;->l:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/my/target/core/engines/e;->o:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    const-string p1, "banner is allowed to close"

    .line 1221
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 1222
    iget-object p1, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->c()V

    .line 1225
    :cond_2
    iget-object p1, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->m()F

    move-result p1

    iput p1, p0, Lcom/my/target/core/engines/e;->p:F

    .line 1226
    iget-object p1, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    iget-object p2, p0, Lcom/my/target/core/engines/e;->k:Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    invoke-virtual {p1, p2}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->setOnVideoClickListener(Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;)V

    goto :goto_1

    .line 1229
    :cond_3
    iget-object p1, p0, Lcom/my/target/core/engines/e;->f:Lcom/my/target/core/models/banners/e;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->s()F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 1231
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "banner will be allowed to close in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/core/engines/e;->f:Lcom/my/target/core/models/banners/e;

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/e;->s()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 1233
    iget-object p1, p0, Lcom/my/target/core/engines/e;->f:Lcom/my/target/core/models/banners/e;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->s()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/engines/e;->a(J)V

    goto :goto_1

    :cond_4
    const-string p1, "banner is allowed to close"

    .line 1236
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 1237
    iget-object p1, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->c()V

    .line 1241
    :goto_1
    iget-object p1, p0, Lcom/my/target/core/engines/e;->c:Lcom/my/target/core/facades/f;

    invoke-virtual {p1}, Lcom/my/target/core/facades/f;->b()V

    .line 1243
    iget-object p1, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    iget-object p2, p0, Lcom/my/target/core/engines/e;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->setOnCTAClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/e;)Lcom/my/target/core/ui/views/fspromo/FSPromoView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    return-object p0
.end method

.method private a(J)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    iget-object v1, p0, Lcom/my/target/core/engines/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/my/target/core/engines/e;->r:J

    .line 251
    iget-object v0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    iget-object v1, p0, Lcom/my/target/core/engines/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/e;F)V
    .locals 2

    .line 2272
    iget-object v0, p0, Lcom/my/target/core/engines/e;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    if-eqz v0, :cond_0

    .line 2274
    iget-object v0, p0, Lcom/my/target/core/engines/e;->c:Lcom/my/target/core/facades/f;

    iget-object v1, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    iget-object p0, p0, Lcom/my/target/core/engines/e;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v1, p0, p1}, Lcom/my/target/core/facades/f;->a(Lcom/my/target/core/models/banners/i;Ljava/util/Set;F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/e;Ljava/util/ArrayList;)V
    .locals 3

    .line 2256
    iget-object v0, p0, Lcom/my/target/core/engines/e;->i:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2257
    iget-object v0, p0, Lcom/my/target/core/engines/e;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 2259
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/engines/e;->i:Ljava/util/HashSet;

    .line 2261
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/i;

    .line 2263
    invoke-virtual {v0}, Lcom/my/target/core/models/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playheadReachedValue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/my/target/core/models/g;

    if-eqz v1, :cond_1

    .line 2265
    iget-object v1, p0, Lcom/my/target/core/engines/e;->i:Ljava/util/HashSet;

    check-cast v0, Lcom/my/target/core/models/g;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/my/target/core/engines/e;)Lcom/my/target/core/facades/f;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/my/target/core/engines/e;->c:Lcom/my/target/core/facades/f;

    return-object p0
.end method

.method static synthetic c(Lcom/my/target/core/engines/e;)Lcom/my/target/core/engines/b$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/my/target/core/engines/e;->g:Lcom/my/target/core/engines/b$a;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/engines/e;)Lcom/my/target/core/models/banners/e;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/my/target/core/engines/e;->f:Lcom/my/target/core/models/banners/e;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/core/engines/e;)Lcom/my/target/core/models/banners/i;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/core/engines/e;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/my/target/core/engines/e;->m:Z

    return p0
.end method

.method static synthetic g(Lcom/my/target/core/engines/e;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/my/target/core/engines/e;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/my/target/core/engines/e;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/my/target/core/engines/e;->o:F

    return p0
.end method

.method static synthetic i(Lcom/my/target/core/engines/e;)Z
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/my/target/core/engines/e;->m:Z

    return v0
.end method

.method static synthetic j(Lcom/my/target/core/engines/e;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/my/target/core/engines/e;->p:F

    return p0
.end method

.method static synthetic k(Lcom/my/target/core/engines/e;)Z
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/my/target/core/engines/e;->s:Z

    return v0
.end method

.method static synthetic l(Lcom/my/target/core/engines/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 2280
    iput-boolean v0, p0, Lcom/my/target/core/engines/e;->m:Z

    .line 2281
    iget-object v0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->c()V

    .line 2283
    iget-object v0, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    if-eqz v0, :cond_0

    .line 2284
    iget-object v0, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2285
    :goto_0
    iget-object p0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 291
    invoke-super {p0}, Lcom/my/target/core/engines/a;->a()V

    .line 293
    iget-object v0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/my/target/core/engines/e;->c:Lcom/my/target/core/facades/f;

    iget-object v1, p0, Lcom/my/target/core/engines/e;->j:Lcom/my/target/core/models/banners/i;

    const-string v2, "playbackPaused"

    invoke-virtual {v0, v1, v2}, Lcom/my/target/core/facades/f;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->g()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    iget-object v1, p0, Lcom/my/target/core/engines/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/core/engines/b$a;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/my/target/core/engines/e;->g:Lcom/my/target/core/engines/b$a;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 308
    invoke-super {p0}, Lcom/my/target/core/engines/a;->b()V

    .line 310
    iget-object v0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    if-eqz v0, :cond_1

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 314
    iget-wide v2, p0, Lcom/my/target/core/engines/e;->r:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 316
    iget-wide v2, p0, Lcom/my/target/core/engines/e;->r:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 318
    iget-object v0, p0, Lcom/my/target/core/engines/e;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->c()V

    return-void

    .line 321
    :cond_0
    iget-wide v2, p0, Lcom/my/target/core/engines/e;->r:J

    sub-long v4, v2, v0

    invoke-direct {p0, v4, v5}, Lcom/my/target/core/engines/e;->a(J)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 330
    invoke-super {p0}, Lcom/my/target/core/engines/a;->e()V

    .line 331
    iget-object v0, p0, Lcom/my/target/core/engines/e;->c:Lcom/my/target/core/facades/f;

    invoke-virtual {v0}, Lcom/my/target/core/facades/f;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/my/target/core/engines/e;->s:Z

    return v0
.end method
