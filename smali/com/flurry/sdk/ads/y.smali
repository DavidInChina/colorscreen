.class public abstract Lcom/flurry/sdk/ads/y;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/y$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "y"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field final d:Lcom/flurry/sdk/ads/fr;

.field e:Z

.field f:Z

.field g:Lcom/flurry/sdk/ads/be;

.field public h:Lcom/flurry/sdk/ads/be;

.field public i:Lcom/flurry/sdk/ads/m;

.field protected j:Lcom/flurry/sdk/ads/y$a;

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/hy;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/bm;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/flurry/sdk/ads/hy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/y;->e:Z

    .line 63
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/y;->f:Z

    .line 70
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/y;->m:Z

    .line 73
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/y;->n:Z

    .line 75
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/y;->o:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/y;->p:Ljava/util/List;

    .line 81
    new-instance v0, Lcom/flurry/sdk/ads/y$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/y$1;-><init>(Lcom/flurry/sdk/ads/y;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/y;->q:Lcom/flurry/sdk/ads/bt;

    .line 98
    new-instance v0, Lcom/flurry/sdk/ads/y$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/y$2;-><init>(Lcom/flurry/sdk/ads/y;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/y;->r:Lcom/flurry/sdk/ads/bt;

    .line 112
    new-instance v0, Lcom/flurry/sdk/ads/y$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/y$3;-><init>(Lcom/flurry/sdk/ads/y;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/y;->s:Lcom/flurry/sdk/ads/bt;

    .line 135
    new-instance v0, Lcom/flurry/sdk/ads/y$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/y$4;-><init>(Lcom/flurry/sdk/ads/y;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/y;->t:Lcom/flurry/sdk/ads/hy;

    .line 144
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A session must be started before ad objects may be instantiated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->a()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/ads/y;->b:I

    .line 151
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/y;->k:Ljava/lang/ref/WeakReference;

    .line 152
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/y;->l:Ljava/lang/ref/WeakReference;

    .line 153
    iput-object p3, p0, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    .line 155
    new-instance p2, Lcom/flurry/sdk/ads/fr;

    invoke-direct {p2, p3}, Lcom/flurry/sdk/ads/fr;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    .line 157
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/flurry/sdk/ads/z;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)V

    .line 1166
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p1

    const-string p2, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object p3, p0, Lcom/flurry/sdk/ads/y;->q:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {p1, p2, p3}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 1170
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p1

    const-string p2, "com.flurry.android.sdk.ApplicationStateEvent"

    iget-object p3, p0, Lcom/flurry/sdk/ads/y;->r:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {p1, p2, p3}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 1174
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p1

    const-string p2, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object p3, p0, Lcom/flurry/sdk/ads/y;->s:Lcom/flurry/sdk/ads/bt;

    .line 1175
    invoke-virtual {p1, p2, p3}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/y;)V
    .locals 3

    .line 19480
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/y;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 19484
    sget-object v1, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    const-string v2, "Fire partial viewability"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19485
    sget-object v0, Lcom/flurry/sdk/ads/do;->O:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/y;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 19486
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/y;->n:Z

    :cond_0
    return-void
.end method

.method protected static b(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vt"

    .line 527
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/y;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/y;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/y;)Lcom/flurry/sdk/ads/hy;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/flurry/sdk/ads/y;->t:Lcom/flurry/sdk/ads/hy;

    return-object p0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/y;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/flurry/sdk/ads/y;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 9

    .line 388
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/y;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    .line 390
    invoke-direct {p0}, Lcom/flurry/sdk/ads/y;->x()Ljava/util/List;

    move-result-object v0

    .line 391
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v1

    .line 11165
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 11172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11192
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ar;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v4, v5, v8}, Lcom/flurry/sdk/ads/ak;->a(Ljava/lang/String;JLcom/flurry/sdk/ads/ag$b;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/y;->m:Z

    :cond_2
    return-void
.end method

.method private x()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->j:Lcom/flurry/sdk/ads/y$a;

    sget-object v1, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 435
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13287
    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 15091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 14151
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v1

    .line 436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/fa;

    .line 437
    iget-object v3, v2, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v4, "adView"

    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 441
    :try_start_0
    iget-object v1, v2, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    .line 442
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    new-instance v1, Lorg/json/JSONObject;

    const-string v3, "tag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "assets"

    .line 444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 445
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 447
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "precache"

    .line 448
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 449
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 451
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 452
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    .line 457
    sget-object v3, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    const-string v4, "Error parsing ad view json for getting asset urls"

    invoke-static {v2, v3, v4, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1533
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->q:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bt;)V

    .line 1537
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->r:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bt;)V

    .line 2179
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->s:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bt;)V

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/y;->e:Z

    .line 195
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/y;->f:Z

    .line 197
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ads/z;->b(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)Z

    .line 199
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->p()V

    .line 201
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/fr;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/flurry/sdk/ads/y;->i:Lcom/flurry/sdk/ads/m;

    return-void
.end method

.method protected a(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 494
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/y;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 498
    sget-object v1, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Log impression for type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 499
    sget-object v0, Lcom/flurry/sdk/ads/do;->V:Lcom/flurry/sdk/ads/do;

    goto :goto_0

    .line 500
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/do;->N:Lcom/flurry/sdk/ads/do;

    :goto_0
    invoke-static {p1}, Lcom/flurry/sdk/ads/y;->b(I)Ljava/util/Map;

    move-result-object v1

    .line 499
    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/y;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 503
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/y;->o:Z

    .line 508
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/ads/y;->v()V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    const-string p1, "VerifyPackageLog"

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Getting nextAdUnit...  current cacheSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ap;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 312
    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9270
    iget-object p1, p0, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    .line 316
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/fr;->a()V

    .line 317
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ap;->b()I

    move-result p1

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    const-string p1, "VerifyPackageLog"

    const-string p2, "nextAdUnit() cacheSize is empty"

    .line 318
    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance p1, Lcom/flurry/sdk/ads/l;

    invoke-direct {p1}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 320
    iput-object p0, p1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 321
    sget-object p2, Lcom/flurry/sdk/ads/l$a;->b:Lcom/flurry/sdk/ads/l$a;

    iput-object p2, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 322
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/l;->b()V

    return-void

    .line 10270
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    .line 324
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->i()Lcom/flurry/sdk/ads/fs;

    move-result-object p2

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/ap;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 339
    sget-object v1, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set tracking view for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 343
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/ads/y$5;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/ads/y$5;-><init>(Lcom/flurry/sdk/ads/y;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/ads/be;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/flurry/sdk/ads/y;->g:Lcom/flurry/sdk/ads/be;

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

    if-nez p1, :cond_0

    .line 636
    sget-object p1, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    const-string p2, "Fail to send ad event"

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->e()Landroid/content/Context;

    move-result-object v2

    .line 19287
    iget-object v4, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    .line 639
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method

.method protected a(Lcom/flurry/sdk/ads/l;)V
    .locals 5

    .line 569
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->a:Lcom/flurry/sdk/ads/l$a;

    iget-object v1, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ads/l$a;->b:Lcom/flurry/sdk/ads/l$a;

    iget-object v1, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 570
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ap;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    .line 574
    sget-object v2, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting ad request from EnsureCacheNotEmpty size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->b()Lcom/flurry/sdk/ads/bd;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/y$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/y$7;-><init>(Lcom/flurry/sdk/ads/y;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd$b;)V

    .line 590
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->g:Lcom/flurry/sdk/ads/l$a;

    iget-object v1, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    iget-object p1, p1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 592
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->s()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8270
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    .line 306
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/fr;->c()V

    .line 307
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/ap;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2242
    sget-object v0, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    const-string v1, "Pause tracker"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2243
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ia;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ia;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 2468
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/y;->e:Z

    if-eqz v0, :cond_0

    .line 3287
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 2468
    sget-object v1, Lcom/flurry/sdk/ads/do;->v:Lcom/flurry/sdk/ads/do;

    .line 4084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 2468
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2469
    sget-object v1, Lcom/flurry/sdk/ads/do;->v:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 2470
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->e()Landroid/content/Context;

    move-result-object v3

    .line 4287
    iget-object v5, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    const/4 v6, 0x0

    move-object v4, p0

    .line 2469
    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    .line 5287
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 2471
    sget-object v1, Lcom/flurry/sdk/ads/do;->v:Lcom/flurry/sdk/ads/do;

    .line 6084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 2471
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    .line 6232
    sget-object v1, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    const-string v2, "Resume tracker"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6233
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ia;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6234
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ia;->b()V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/flurry/sdk/ads/y;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 184
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 186
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->a()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/flurry/sdk/ads/fr;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    return-object v0
.end method

.method public i()Lcom/flurry/sdk/ads/fs;
    .locals 4

    .line 275
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdCacheManager()Lcom/flurry/sdk/ads/aq;

    move-result-object v0

    .line 6265
    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    .line 6292
    iget-object v2, p0, Lcom/flurry/sdk/ads/y;->i:Lcom/flurry/sdk/ads/m;

    const/4 v3, 0x0

    .line 276
    invoke-virtual {v0, v1, v3, v2}, Lcom/flurry/sdk/ads/aq;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/fc;Lcom/flurry/sdk/ads/m;)Lcom/flurry/sdk/ads/aq$a;

    move-result-object v0

    .line 7107
    iget-object v0, v0, Lcom/flurry/sdk/ads/aq$a;->a:Lcom/flurry/sdk/ads/fs;

    return-object v0
.end method

.method public j()Lcom/flurry/sdk/ads/ap;
    .locals 4

    .line 281
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdCacheManager()Lcom/flurry/sdk/ads/aq;

    move-result-object v0

    .line 7265
    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    .line 7292
    iget-object v2, p0, Lcom/flurry/sdk/ads/y;->i:Lcom/flurry/sdk/ads/m;

    const/4 v3, 0x0

    .line 282
    invoke-virtual {v0, v1, v3, v2}, Lcom/flurry/sdk/ads/aq;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/fc;Lcom/flurry/sdk/ads/m;)Lcom/flurry/sdk/ads/aq$a;

    move-result-object v0

    .line 8111
    iget-object v0, v0, Lcom/flurry/sdk/ads/aq$a;->b:Lcom/flurry/sdk/ads/ap;

    return-object v0
.end method

.method public final k()Lcom/flurry/sdk/ads/be;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    return-object v0
.end method

.method public final l()Lcom/flurry/sdk/ads/m;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->i:Lcom/flurry/sdk/ads/m;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/fr;->d()V

    return-void
.end method

.method protected n()Z
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->j:Lcom/flurry/sdk/ads/y$a;

    sget-object v1, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11287
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 13091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 12151
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/fa;

    .line 409
    iget-object v3, v2, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v4, "htmlRenderer"

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 412
    iget-object v0, v2, Lcom/flurry/sdk/ads/fa;->g:Ljava/util/Map;

    const-string v2, "templateType"

    .line 414
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 415
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Html.Renderer.Tiles"

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "presentationPhase"

    .line 419
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "POSTTAP"

    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method protected final o()V
    .locals 2

    .line 512
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/y$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/y$6;-><init>(Lcom/flurry/sdk/ads/y;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected p()V
    .locals 2

    .line 541
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    .line 15287
    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 543
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ar;->c(Lcom/flurry/sdk/ads/be;)V

    return-void
.end method

.method protected final q()V
    .locals 3

    .line 551
    invoke-static {}, Lcom/flurry/sdk/ads/df;->b()V

    .line 553
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->g:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->g:Lcom/flurry/sdk/ads/be;

    .line 554
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 555
    sget-object v1, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    const-string v2, "Precaching optional for ad, copying assets before display"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->g:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ar;->a(Lcom/flurry/sdk/ads/be;)Z

    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->g:Lcom/flurry/sdk/ads/be;

    iput-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    const/4 v0, 0x0

    .line 565
    iput-object v0, p0, Lcom/flurry/sdk/ads/y;->g:Lcom/flurry/sdk/ads/be;

    return-void
.end method

.method protected final s()V
    .locals 3

    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/y;->e:Z

    .line 16287
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 599
    sget-object v1, Lcom/flurry/sdk/ads/do;->v:Lcom/flurry/sdk/ads/do;

    .line 17084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 18091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 18352
    iget-object v2, v0, Lcom/flurry/sdk/ads/bi;->c:Ljava/util/List;

    iget v0, v0, Lcom/flurry/sdk/ads/bi;->e:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/bf;

    .line 19115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19119
    iget-object v2, v0, Lcom/flurry/sdk/ads/bf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19120
    iget-object v0, v0, Lcom/flurry/sdk/ads/bf;->a:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 4

    .line 603
    invoke-static {}, Lcom/flurry/sdk/ads/b$c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Id not created yet. Delaying the fetch until session is created."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/y;->f:Z

    return-void

    .line 610
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching ad now for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19270
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    .line 611
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->i()Lcom/flurry/sdk/ads/fs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/y;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/ap;)V

    return-void
.end method
