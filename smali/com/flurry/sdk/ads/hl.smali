.class public abstract Lcom/flurry/sdk/ads/hl;
.super Lcom/flurry/sdk/ads/if;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/hs$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/hl$c;,
        Lcom/flurry/sdk/ads/hl$b;,
        Lcom/flurry/sdk/ads/hl$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "hl"


# instance fields
.field public a:Z

.field public b:I

.field protected c:Lcom/flurry/sdk/ads/hs;

.field protected d:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lcom/flurry/sdk/ads/hy;

.field private final j:Lcom/flurry/sdk/ads/hy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/if;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hl;->a:Z

    .line 50
    iput p1, p0, Lcom/flurry/sdk/ads/hl;->b:I

    .line 52
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hl;->d:Z

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/flurry/sdk/ads/hl;->f:Z

    .line 54
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hl;->g:Z

    .line 57
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hl;->h:Z

    .line 656
    new-instance p1, Lcom/flurry/sdk/ads/hl$2;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/hl$2;-><init>(Lcom/flurry/sdk/ads/hl;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/hl;->i:Lcom/flurry/sdk/ads/hy;

    .line 668
    new-instance p1, Lcom/flurry/sdk/ads/hl$3;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/hl$3;-><init>(Lcom/flurry/sdk/ads/hl;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/hl;->j:Lcom/flurry/sdk/ads/hy;

    const/4 p1, 0x4

    .line 1083
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hl;->setOrientation(I)V

    return-void
.end method

.method protected static E()V
    .locals 1

    .line 752
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ia;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ia;->b()V

    :cond_0
    return-void
.end method

.method static synthetic F()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hl;)Lcom/flurry/sdk/ads/hy;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/flurry/sdk/ads/hl;->i:Lcom/flurry/sdk/ads/hy;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hl;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hl;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/hl;)Lcom/flurry/sdk/ads/hy;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/flurry/sdk/ads/hl;->j:Lcom/flurry/sdk/ads/hy;

    return-object p0
.end method

.method protected static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 491
    :try_start_0
    sget-object v2, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Getting video from cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 498
    sget-object v3, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    const-string v4, "Precaching: Error accessing cached file."

    invoke-static {v1, v3, v4, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 502
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Precaching: Error using cached file. Loading with url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/hl;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/hl;->h:Z

    return p0
.end method

.method protected static x()V
    .locals 2

    .line 296
    new-instance v0, Lcom/flurry/sdk/ads/id;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/id;-><init>()V

    .line 297
    sget v1, Lcom/flurry/sdk/ads/id$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/ads/id;->e:I

    .line 10025
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    const/4 v0, 0x4

    .line 391
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hl;->setOrientation(I)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 594
    sget-object v1, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    const-string v2, "Video pause: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19604
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 19605
    iget-object v1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hs;->p()I

    move-result v1

    if-lez v1, :cond_0

    .line 20033
    iput v1, v0, Lcom/flurry/sdk/ads/ho;->a:I

    .line 19608
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    .line 20143
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 20144
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getViewParams()I

    move-result v1

    .line 21121
    iput v1, v0, Lcom/flurry/sdk/ads/ho;->j:I

    .line 597
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->i()V

    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hl;->g:Z

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 628
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 23037
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/ho;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 633
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    const-string v1, "VideoClose: Firing video close."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/flurry/sdk/ads/do;->w:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected final D()V
    .locals 2

    .line 643
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/hl$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/hl$1;-><init>(Lcom/flurry/sdk/ads/hl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 306
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    const-string v1, "Video Close clicked: "

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/flurry/sdk/ads/do;->u:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 311
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->onViewClose()V

    return-void
.end method

.method protected a(F)V
    .locals 7

    .line 395
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    .line 401
    iput v0, p0, Lcom/flurry/sdk/ads/hl;->b:I

    .line 402
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->f()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hl;->d:Z

    .line 403
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    .line 13091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 13372
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->k:Lcom/flurry/sdk/ads/ic;

    .line 14033
    iget-object v0, v0, Lcom/flurry/sdk/ads/ic;->b:Lcom/flurry/sdk/ads/ib;

    .line 404
    iget-boolean v2, p0, Lcom/flurry/sdk/ads/hl;->d:Z

    iget v3, p0, Lcom/flurry/sdk/ads/hl;->b:I

    invoke-virtual {v0, v2, v3, p1}, Lcom/flurry/sdk/ads/ib;->a(ZIF)V

    .line 15032
    iget-object v0, v0, Lcom/flurry/sdk/ads/ib;->b:Ljava/util/List;

    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/ib$a;

    .line 408
    iget-boolean v3, p0, Lcom/flurry/sdk/ads/hl;->d:Z

    iget v4, p0, Lcom/flurry/sdk/ads/hl;->b:I

    invoke-virtual {v2, v1, v3, v4, p1}, Lcom/flurry/sdk/ads/ib$a;->a(ZZIF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15111
    iget-object v2, v2, Lcom/flurry/sdk/ads/ib$a;->a:Lcom/flurry/sdk/ads/fj;

    iget v2, v2, Lcom/flurry/sdk/ads/fj;->a:I

    if-nez v2, :cond_3

    .line 411
    sget-object v3, Lcom/flurry/sdk/ads/do;->L:Lcom/flurry/sdk/ads/do;

    goto :goto_2

    .line 412
    :cond_3
    sget-object v3, Lcom/flurry/sdk/ads/do;->M:Lcom/flurry/sdk/ads/do;

    .line 413
    :goto_2
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/ads/hl;->b(I)Ljava/util/Map;

    move-result-object v4

    .line 411
    invoke-virtual {p0, v3, v4}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    const/4 v3, 0x3

    .line 414
    sget-object v4, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BeaconTest: Video view event fired, adObj (type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    .line 6133
    iget-object v1, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6134
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 6289
    iget-object v1, v0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    sget-object v3, Lcom/flurry/sdk/ads/hu$b;->c:Lcom/flurry/sdk/ads/hu$b;

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ads/hu$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->e:Lcom/flurry/sdk/ads/hu$b;

    .line 6290
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/hu$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->dismissProgressDialog()V

    .line 211
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/hs;->e(I)V

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->showProgressDialog()V

    .line 215
    :goto_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getViewParams()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hs;->a(I)V

    .line 216
    iput-boolean v2, p0, Lcom/flurry/sdk/ads/hl;->g:Z

    :cond_3
    return-void
.end method

.method protected final a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/do;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 174
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Prepared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getViewParams()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hs;->a(I)V

    .line 184
    :cond_0
    iget-boolean p1, p0, Lcom/flurry/sdk/ads/hl;->g:Z

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->dismissProgressDialog()V

    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object p1

    .line 5029
    iget p1, p1, Lcom/flurry/sdk/ads/ho;->a:I

    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hl;->f:Z

    if-nez v0, :cond_2

    if-le p1, v1, :cond_3

    .line 194
    :cond_2
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hl;->a(I)V

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    sget-object v0, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 5084
    iget-object v0, v0, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/be;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 199
    sget-object p1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 200
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    sget-object v0, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 6084
    iget-object v0, v0, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 200
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/be;->b(Ljava/lang/String;)V

    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->dismissProgressDialog()V

    return-void
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 5

    .line 230
    invoke-virtual {p0, p3}, Lcom/flurry/sdk/ads/hl;->a(F)V

    .line 6422
    iget-object p1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_3

    .line 6426
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object p1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 7037
    iget-boolean v0, p1, Lcom/flurry/sdk/ads/ho;->c:Z

    if-nez v0, :cond_0

    .line 7041
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/ho;->c:Z

    .line 6430
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->p()V

    :cond_0
    div-float/2addr p3, p2

    const/high16 p2, 0x3e800000    # 0.25f

    cmpl-float p2, p3, p2

    const/4 v0, 0x3

    const/4 v2, -0x1

    if-ltz p2, :cond_1

    .line 7061
    iget-boolean p2, p1, Lcom/flurry/sdk/ads/ho;->d:Z

    if-nez p2, :cond_1

    .line 7065
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/ho;->d:Z

    .line 6435
    sget-object p2, Lcom/flurry/sdk/ads/do;->H:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/ads/hl;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 6436
    sget-object p2, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeaconTest: Video 1st quartile event fired, adObj: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6437
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6436
    invoke-static {v0, p2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    .line 7069
    iget-boolean p2, p1, Lcom/flurry/sdk/ads/ho;->e:Z

    if-nez p2, :cond_2

    .line 7073
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/ho;->e:Z

    .line 6441
    sget-object p2, Lcom/flurry/sdk/ads/do;->I:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/ads/hl;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 6442
    sget-object p2, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeaconTest: Video 2nd quartile event fired, adObj: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6443
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6442
    invoke-static {v0, p2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/high16 p2, 0x3f400000    # 0.75f

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_3

    .line 7077
    iget-boolean p2, p1, Lcom/flurry/sdk/ads/ho;->f:Z

    if-nez p2, :cond_3

    .line 7081
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/ho;->f:Z

    .line 6447
    sget-object p1, Lcom/flurry/sdk/ads/do;->J:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/ads/hl;->b(I)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 6448
    sget-object p1, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BeaconTest: Video 3rd quartile event fired, adObj: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6449
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6448
    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_4

    .line 233
    iget-object p1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getViewParams()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/hs;->a(I)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .line 248
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hs;->c()V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->onViewError()V

    .line 255
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorCode"

    .line 256
    sget-object v1, Lcom/flurry/sdk/ads/dn;->q:Lcom/flurry/sdk/ads/dn;

    .line 8046
    iget v1, v1, Lcom/flurry/sdk/ads/dn;->z:I

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "frameworkError"

    .line 257
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "implError"

    .line 258
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object p2, Lcom/flurry/sdk/ads/do;->g:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p0, p2, p1}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 261
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->dismissProgressDialog()V

    const/4 p1, 0x4

    .line 8391
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hl;->setOrientation(I)V

    return-void
.end method

.method protected b(I)Ljava/util/Map;
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

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vsa"

    const-string v2, "0"

    .line 455
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "va"

    .line 456
    iget-boolean v2, p0, Lcom/flurry/sdk/ads/hl;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vph"

    .line 457
    iget-object v2, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/hs;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpw"

    .line 458
    iget-object v2, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/hs;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ve"

    const-string v2, "1"

    .line 460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpi"

    const-string v2, "1"

    .line 462
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hs;->e()Z

    move-result v1

    const-string v2, "vm"

    .line 464
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "api"

    if-nez v1, :cond_1

    .line 465
    iget-object v1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    .line 466
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hs;->f()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "2"

    .line 465
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "atv"

    .line 470
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    .line 16091
    iget-object v2, v2, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 16372
    iget-object v2, v2, Lcom/flurry/sdk/ads/bi;->k:Lcom/flurry/sdk/ads/ic;

    .line 17033
    iget-object v2, v2, Lcom/flurry/sdk/ads/ic;->b:Lcom/flurry/sdk/ads/ib;

    .line 17070
    iget v2, v2, Lcom/flurry/sdk/ads/ib;->a:F

    float-to-long v2, v2

    .line 470
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_2

    const-string v1, "vt"

    .line 474
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 328
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    const-string v1, "Video Play clicked: "

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hl;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 272
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9290
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdFrameIndex()I

    move-result p1

    .line 9291
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdUnit()Lcom/flurry/sdk/ads/en;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 278
    :goto_0
    sget-object p1, Lcom/flurry/sdk/ads/do;->j:Lcom/flurry/sdk/ads/do;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hl;->b(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 279
    sget-object p1, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v1, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 9391
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hl;->setOrientation(I)V

    if-eqz v2, :cond_1

    .line 285
    invoke-static {}, Lcom/flurry/sdk/ads/hl;->x()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 586
    sget-object v1, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    const-string v2, "Video suspend: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->B()V

    .line 588
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->c()V

    :cond_0
    return-void
.end method

.method public cleanupLayout()V
    .locals 3

    .line 523
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->c()V

    .line 524
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->dismissProgressDialog()V

    .line 525
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    .line 18527
    iget-object v1, v0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18528
    iget-object v1, v0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ht;->i()V

    .line 18529
    iput-object v2, v0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 18531
    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v1, :cond_1

    .line 18533
    iput-object v2, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 527
    :cond_1
    iput-object v2, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 349
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    .line 352
    sget-object v2, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayPause: pauseVideo() Video paused position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " adObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v4

    invoke-interface {v4}, Lcom/flurry/sdk/ads/ab;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10033
    iput p1, v0, Lcom/flurry/sdk/ads/ho;->a:I

    .line 356
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 11033
    iput p1, v0, Lcom/flurry/sdk/ads/ho;->a:I

    :cond_0
    return-void
.end method

.method public getVideoCompletedFromStateOrVideo()Z
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4085
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    .line 4247
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 162
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public getVideoController()Lcom/flurry/sdk/ads/hs;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    return-object v0
.end method

.method public getVideoPosition()I
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 22029
    iget v0, v0, Lcom/flurry/sdk/ads/ho;->a:I

    return v0
.end method

.method protected abstract getViewParams()I
.end method

.method public initLayout()V
    .locals 2

    const/high16 v0, -0x1000000

    .line 511
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hl;->setBackgroundColor(I)V

    .line 513
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 517
    iget-object v1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    .line 18243
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 517
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ads/hl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->showProgressDialog()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    .line 575
    invoke-super {p0}, Lcom/flurry/sdk/ads/if;->onActivityDestroy()V

    .line 577
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->q()V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .line 561
    invoke-super {p0}, Lcom/flurry/sdk/ads/if;->onActivityPause()V

    .line 563
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->B()V

    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 544
    invoke-super {p0}, Lcom/flurry/sdk/ads/if;->onActivityResume()V

    .line 546
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hl;->g:Z

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 19029
    iget v0, v0, Lcom/flurry/sdk/ads/ho;->a:I

    .line 552
    iget-object v1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hl;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 554
    :cond_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hl;->a(I)V

    :cond_1
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .line 568
    invoke-super {p0}, Lcom/flurry/sdk/ads/if;->onActivityStop()V

    .line 570
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->c()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 619
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/if;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x4

    .line 22083
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hl;->setOrientation(I)V

    return-void
.end method

.method protected onViewLoadTimeout()V
    .locals 2

    .line 535
    sget-object v0, Lcom/flurry/sdk/ads/do;->u:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    return-void
.end method

.method protected p()V
    .locals 3

    .line 481
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    const/4 v1, 0x1

    .line 18041
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ho;->c:Z

    .line 483
    sget-object v0, Lcom/flurry/sdk/ads/do;->i:Lcom/flurry/sdk/ads/do;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/hl;->b(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 484
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BeaconTest: Video start event fired, adObj: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected q()V
    .locals 2

    .line 581
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ar;->c(Lcom/flurry/sdk/ads/be;)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 3

    .line 87
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video setAutoPlay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hl;->f:Z

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 4

    .line 92
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video set video uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 2029
    iget v1, v0, Lcom/flurry/sdk/ads/ho;->a:I

    .line 95
    iget-object v3, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/hs;->h()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 3029
    iget v0, v0, Lcom/flurry/sdk/ads/ho;->a:I

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->h()I

    move-result v0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_2

    .line 3121
    iget-object v3, v1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v3, :cond_2

    .line 3122
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-nez p1, :cond_1

    .line 3218
    sget-object p1, Lcom/flurry/sdk/ads/hu;->a:Ljava/lang/String;

    const-string v0, "Video setVideoURI cannot have null value."

    invoke-static {v2, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3221
    :cond_1
    iput v0, v1, Lcom/flurry/sdk/ads/hu;->d:I

    .line 3222
    iput-object p1, v1, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 319
    sget-object v0, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    const-string v1, "Video More Info clicked: "

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/flurry/sdk/ads/do;->h:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/hl;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 370
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 12029
    iget v0, v0, Lcom/flurry/sdk/ads/ho;->a:I

    .line 372
    iget-object v1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    .line 12247
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 372
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 373
    sget-object v2, Lcom/flurry/sdk/ads/hl;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayPause: onResumeVideoWithState() Play video position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " adObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v4

    invoke-interface {v4}, Lcom/flurry/sdk/ads/ab;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/hs;->e(I)V

    .line 377
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/hs;->a(I)V

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hl;->g:Z

    :cond_0
    return-void
.end method
