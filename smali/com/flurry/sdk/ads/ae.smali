.class public Lcom/flurry/sdk/ads/ae;
.super Lcom/flurry/sdk/ads/y;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ae$b;,
        Lcom/flurry/sdk/ads/ae$c;,
        Lcom/flurry/sdk/ads/ae$a;,
        Lcom/flurry/sdk/ads/ae$d;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "ae"


# instance fields
.field private final A:Lcom/flurry/sdk/ads/hy;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/flurry/sdk/ads/hi;

.field public q:Lcom/flurry/sdk/ads/hs;

.field private r:Landroid/view/GestureDetector;

.field private s:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/w;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/view/GestureDetector;

.field private x:Landroid/app/KeyguardManager;

.field private final y:Lcom/flurry/sdk/ads/hy;

.field private final z:Lcom/flurry/sdk/ads/hy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0, p2}, Lcom/flurry/sdk/ads/y;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 67
    iput-object v0, p0, Lcom/flurry/sdk/ads/ae;->l:Ljava/util/List;

    .line 68
    iput-object v0, p0, Lcom/flurry/sdk/ads/ae;->m:Ljava/util/List;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ae;->t:Z

    .line 71
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->u:Ljava/lang/ref/WeakReference;

    .line 72
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->n:Ljava/lang/ref/WeakReference;

    .line 73
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->o:Ljava/lang/ref/WeakReference;

    .line 74
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->v:Ljava/lang/ref/WeakReference;

    .line 76
    iput-object v0, p0, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    .line 77
    iput-object v0, p0, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    .line 737
    new-instance p1, Lcom/flurry/sdk/ads/ae$11;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/ae$11;-><init>(Lcom/flurry/sdk/ads/ae;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->y:Lcom/flurry/sdk/ads/hy;

    .line 751
    new-instance p1, Lcom/flurry/sdk/ads/ae$2;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/ae$2;-><init>(Lcom/flurry/sdk/ads/ae;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->z:Lcom/flurry/sdk/ads/hy;

    .line 764
    new-instance p1, Lcom/flurry/sdk/ads/ae$3;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/ae$3;-><init>(Lcom/flurry/sdk/ads/ae;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->A:Lcom/flurry/sdk/ads/hy;

    .line 82
    new-instance p1, Landroid/view/GestureDetector;

    .line 83
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/flurry/sdk/ads/ae$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/ae$1;-><init>(Lcom/flurry/sdk/ads/ae;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->r:Landroid/view/GestureDetector;

    .line 149
    new-instance p1, Lcom/flurry/sdk/ads/ae$4;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/ae$4;-><init>(Lcom/flurry/sdk/ads/ae;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->s:Lcom/flurry/sdk/ads/bt;

    .line 174
    new-instance p1, Landroid/view/GestureDetector;

    .line 175
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/flurry/sdk/ads/ae$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/ae$5;-><init>(Lcom/flurry/sdk/ads/ae;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->w:Landroid/view/GestureDetector;

    .line 206
    sget-object p1, Lcom/flurry/sdk/ads/y$a;->a:Lcom/flurry/sdk/ads/y$a;

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->j:Lcom/flurry/sdk/ads/y$a;

    .line 208
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p1

    const-string p2, "com.flurry.android.impl.ads.RegisterCTAViewEvent"

    iget-object v0, p0, Lcom/flurry/sdk/ads/ae;->s:Lcom/flurry/sdk/ads/bt;

    .line 209
    invoke-virtual {p1, p2, v0}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    return-void
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized E()V
    .locals 8

    monitor-enter p0

    .line 213
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    const-string v1, "Expand logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v2, Lcom/flurry/sdk/ads/do;->Z:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 215
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->e()Landroid/content/Context;

    move-result-object v4

    .line 1287
    iget-object v6, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    const/4 v7, 0x0

    move-object v5, p0

    .line 214
    invoke-static/range {v2 .. v7}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 212
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized F()V
    .locals 8

    monitor-enter p0

    .line 219
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    const-string v1, "Collapse logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v2, Lcom/flurry/sdk/ads/do;->aa:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 221
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->e()Landroid/content/Context;

    move-result-object v4

    .line 2287
    iget-object v6, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    const/4 v7, 0x0

    move-object v5, p0

    .line 220
    invoke-static/range {v2 .. v7}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized G()V
    .locals 7

    monitor-enter p0

    .line 239
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ae;->H()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 240
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->e()Landroid/content/Context;

    move-result-object v0

    .line 3250
    iget v1, p0, Lcom/flurry/sdk/ads/y;->b:I

    .line 246
    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide_view"

    const-string v1, "true"

    .line 249
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    const-string v1, "Click logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v1, Lcom/flurry/sdk/ads/do;->h:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->e()Landroid/content/Context;

    move-result-object v3

    .line 3287
    iget-object v5, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    const/4 v6, 0x0

    move-object v4, p0

    .line 253
    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 238
    monitor-exit p0

    throw v0
.end method

.method private H()Z
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae;->x:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/flurry/sdk/ads/ae;->x:Landroid/app/KeyguardManager;

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae;->x:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized I()V
    .locals 9

    monitor-enter p0

    .line 342
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    const-string v1, "Call Click logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/flurry/sdk/ads/do;->ab:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/ae;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    const-string v0, "clickToCall"

    .line 3356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3360
    sget-object v1, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ae;->j:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4287
    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 6091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 5151
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v1

    .line 3364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/fa;

    .line 3365
    iget-object v3, v2, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 350
    sget-object v3, Lcom/flurry/sdk/ads/do;->al:Lcom/flurry/sdk/ads/do;

    iget-object v4, v2, Lcom/flurry/sdk/ads/fa;->g:Ljava/util/Map;

    .line 351
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->e()Landroid/content/Context;

    move-result-object v5

    .line 6287
    iget-object v7, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    const/4 v8, 0x0

    move-object v6, p0

    .line 350
    invoke-static/range {v3 .. v8}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 341
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ae;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->u:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ae;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->v:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 647
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 648
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 649
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 650
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/flurry/sdk/ads/ae;->a(Landroid/view/ViewGroup;)V

    .line 652
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 653
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 609
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 611
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 612
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/ae;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/ae;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ae;->E()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/ae;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/ae;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ae;->F()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/ads/ae;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ae;->G()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/ads/ae;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->v:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    return-object p0
.end method

.method static synthetic i(Lcom/flurry/sdk/ads/ae;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ae;->I()V

    return-void
.end method

.method static synthetic j(Lcom/flurry/sdk/ads/ae;)Landroid/view/GestureDetector;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->r:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic k(Lcom/flurry/sdk/ads/ae;)Landroid/view/GestureDetector;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->w:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic l(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hy;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->y:Lcom/flurry/sdk/ads/hy;

    return-object p0
.end method

.method static synthetic m(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hy;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->z:Lcom/flurry/sdk/ads/hy;

    return-object p0
.end method

.method static synthetic n(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hy;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->A:Lcom/flurry/sdk/ads/hy;

    return-object p0
.end method

.method static synthetic o(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hs;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    return-object p0
.end method

.method static synthetic p(Lcom/flurry/sdk/ads/ae;)Z
    .locals 0

    .line 19912
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19916
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/flurry/sdk/ads/ae;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ae;->H()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/flurry/sdk/ads/ae;)Z
    .locals 0

    .line 20904
    iget-object p0, p0, Lcom/flurry/sdk/ads/ae;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20908
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 622
    sget-object v0, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ae;->j:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 15287
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 17091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 17151
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->z:Lcom/flurry/sdk/ads/ez;

    .line 626
    iget v0, v0, Lcom/flurry/sdk/ads/ez;->a:I

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fa;",
            ">;"
        }
    .end annotation

    .line 638
    sget-object v0, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ae;->j:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 643
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17287
    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 19091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 18151
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v1

    .line 643
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    sget-object v1, Lcom/flurry/sdk/ads/hi$a;->a:Lcom/flurry/sdk/ads/hi$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/hi;->a(Lcom/flurry/sdk/ads/hi$a;)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 376
    invoke-super {p0}, Lcom/flurry/sdk/ads/y;->a()V

    .line 378
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->z()V

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/flurry/sdk/ads/ae;->r:Landroid/view/GestureDetector;

    .line 381
    iput-object v0, p0, Lcom/flurry/sdk/ads/ae;->w:Landroid/view/GestureDetector;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->z()V

    .line 534
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/y;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 11441
    new-instance v0, Lcom/flurry/sdk/ads/ae$7;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/ae$7;-><init>(Lcom/flurry/sdk/ads/ae;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 540
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ae;->u:Ljava/lang/ref/WeakReference;

    .line 542
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 543
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ae;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/flurry/sdk/ads/l;)V
    .locals 1

    .line 394
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/y;->a(Lcom/flurry/sdk/ads/l;)V

    .line 396
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->a:Lcom/flurry/sdk/ads/l$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/l$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6547
    iget-object p1, p0, Lcom/flurry/sdk/ads/y;->g:Lcom/flurry/sdk/ads/be;

    if-nez p1, :cond_0

    .line 400
    sget-object p1, Lcom/flurry/sdk/ads/dn;->c:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, p1}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    .line 8091
    :cond_0
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 9064
    iget-object p1, p1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    if-nez p1, :cond_1

    .line 407
    sget-object p1, Lcom/flurry/sdk/ads/dn;->e:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, p1}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    .line 412
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/ep;->e:Lcom/flurry/sdk/ads/ep;

    iget-object p1, p1, Lcom/flurry/sdk/ads/en;->a:Lcom/flurry/sdk/ads/ep;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/ep;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 413
    sget-object p1, Lcom/flurry/sdk/ads/dn;->v:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, p1}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->r()V

    .line 428
    monitor-enter p0

    .line 429
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    iput-object p1, p0, Lcom/flurry/sdk/ads/ae;->j:Lcom/flurry/sdk/ads/y$a;

    .line 430
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method protected final p()V
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-super {p0}, Lcom/flurry/sdk/ads/y;->p()V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 5

    .line 474
    sget-object v0, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ae;->j:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9287
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 11091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 10151
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/fa;

    .line 479
    iget-object v3, v2, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v4, "videoUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v3, "vastAd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final w()Z
    .locals 2

    .line 513
    sget-object v0, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ae;->j:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 11287
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 517
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->l()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 504
    monitor-enter p0

    .line 505
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ae;->j:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 506
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()V
    .locals 3

    .line 521
    monitor-enter p0

    .line 522
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/y$a;->a:Lcom/flurry/sdk/ads/y$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ae;->j:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ae;->t()V

    goto :goto_0

    .line 524
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ae;->j:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    sget-object v0, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject fetched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {p0}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;)V

    .line 528
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()V
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae;->u:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->a(Ljava/lang/ref/WeakReference;)V

    .line 561
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae;->n:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->a(Ljava/lang/ref/WeakReference;)V

    .line 562
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae;->o:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->a(Ljava/lang/ref/WeakReference;)V

    .line 12287
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 11569
    sget-object v0, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    const-string v2, "Ad controller is null"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13091
    :cond_0
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    if-nez v0, :cond_1

    .line 11575
    sget-object v0, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    const-string v2, "Can\'t find ad unit data"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13372
    :cond_1
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->k:Lcom/flurry/sdk/ads/ic;

    if-nez v0, :cond_2

    .line 11581
    sget-object v0, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    const-string v2, "Can\'t find viewability"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14029
    :cond_2
    iget-object v0, v0, Lcom/flurry/sdk/ads/ic;->a:Lcom/flurry/sdk/ads/hx;

    if-nez v0, :cond_3

    .line 11587
    sget-object v0, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    const-string v2, "Can\'t find static viewability"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15029
    :cond_3
    iget-object v0, v0, Lcom/flurry/sdk/ads/hx;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 11592
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 11597
    :cond_4
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ads/ae$9;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/ads/ae$9;-><init>(Lcom/flurry/sdk/ads/ae;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void

    .line 11593
    :cond_5
    :goto_0
    sget-object v0, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    const-string v2, "Impression list is null or empty"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
