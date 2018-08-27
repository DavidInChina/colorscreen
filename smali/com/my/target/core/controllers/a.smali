.class public final Lcom/my/target/core/controllers/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/ui/views/VideoTextureView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/controllers/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/core/models/banners/f;

.field private final b:Lcom/my/target/nativeads/models/VideoData;

.field private c:Lcom/my/target/nativeads/views/MediaAdView;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/my/target/core/ui/b;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/my/target/core/models/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/my/target/core/ui/views/VideoTextureView;

.field private final m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final n:Landroid/content/DialogInterface$OnDismissListener;

.field private final o:Lcom/my/target/core/ui/b$a;

.field private p:Lcom/my/target/core/controllers/a$a;


# direct methods
.method public constructor <init>(Lcom/my/target/core/models/banners/f;Lcom/my/target/nativeads/models/VideoData;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/my/target/core/controllers/a$1;

    invoke-direct {v0, p0}, Lcom/my/target/core/controllers/a$1;-><init>(Lcom/my/target/core/controllers/a;)V

    iput-object v0, p0, Lcom/my/target/core/controllers/a;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 75
    new-instance v0, Lcom/my/target/core/controllers/a$2;

    invoke-direct {v0, p0}, Lcom/my/target/core/controllers/a$2;-><init>(Lcom/my/target/core/controllers/a;)V

    iput-object v0, p0, Lcom/my/target/core/controllers/a;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 130
    new-instance v0, Lcom/my/target/core/controllers/a$3;

    invoke-direct {v0, p0}, Lcom/my/target/core/controllers/a$3;-><init>(Lcom/my/target/core/controllers/a;)V

    iput-object v0, p0, Lcom/my/target/core/controllers/a;->o:Lcom/my/target/core/ui/b$a;

    .line 181
    iput-object p1, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/core/models/banners/f;

    .line 182
    iput-object p2, p0, Lcom/my/target/core/controllers/a;->b:Lcom/my/target/nativeads/models/VideoData;

    .line 183
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->k()Lcom/my/target/core/models/banners/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->p()Z

    move-result p2

    iput-boolean p2, p0, Lcom/my/target/core/controllers/a;->f:Z

    .line 185
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/my/target/core/controllers/a;->k:Ljava/util/HashSet;

    .line 186
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->k()Lcom/my/target/core/models/banners/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/core/models/i;

    const-string v0, "playheadReachedValue"

    .line 188
    invoke-virtual {p2}, Lcom/my/target/core/models/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/my/target/core/models/g;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->k:Ljava/util/HashSet;

    check-cast p2, Lcom/my/target/core/models/g;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/a;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/my/target/core/controllers/a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/my/target/core/controllers/a;Lcom/my/target/core/ui/views/VideoTextureView;)Lcom/my/target/core/ui/views/VideoTextureView;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    return-object p1
.end method

.method private a(F)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->p:Lcom/my/target/core/controllers/a$a;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->p:Lcom/my/target/core/controllers/a$a;

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->k:Ljava/util/HashSet;

    invoke-interface {v0, p1, v1}, Lcom/my/target/core/controllers/a$a;->a(FLjava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    .line 513
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 514
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/a;)V
    .locals 2

    .line 1388
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1390
    iput v0, p0, Lcom/my/target/core/controllers/a;->d:I

    .line 1391
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Z)V

    .line 1395
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->g()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/a;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/a;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/my/target/core/controllers/a;->f:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    .line 521
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 522
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic b(Lcom/my/target/core/controllers/a;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/my/target/core/controllers/a;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/my/target/core/controllers/a;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/core/controllers/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/my/target/core/controllers/a;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/my/target/core/controllers/a;)Lcom/my/target/nativeads/views/MediaAdView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/core/controllers/a;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/my/target/core/controllers/a;->d:I

    return p0
.end method

.method static synthetic h(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/models/banners/f;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/core/models/banners/f;

    return-object p0
.end method

.method static synthetic i(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/controllers/a$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/core/controllers/a;->p:Lcom/my/target/core/controllers/a$a;

    return-object p0
.end method

.method static synthetic j(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/b;
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    return-object v0
.end method

.method static synthetic k(Lcom/my/target/core/controllers/a;)Lcom/my/target/nativeads/models/VideoData;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/core/controllers/a;->b:Lcom/my/target/nativeads/models/VideoData;

    return-object p0
.end method

.method static synthetic l(Lcom/my/target/core/controllers/a;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/core/controllers/a;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic m(Lcom/my/target/core/controllers/a;)V
    .locals 5

    .line 1489
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_5

    .line 1490
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->b:Lcom/my/target/nativeads/models/VideoData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->i:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1496
    iput-boolean v0, p0, Lcom/my/target/core/controllers/a;->g:Z

    .line 1497
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2462
    new-instance v2, Lcom/my/target/core/ui/b;

    invoke-direct {v2, v1}, Lcom/my/target/core/ui/b;-><init>(Landroid/content/Context;)V

    .line 2463
    iget-object v3, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/core/models/banners/f;

    iget-object v4, p0, Lcom/my/target/core/controllers/a;->b:Lcom/my/target/nativeads/models/VideoData;

    invoke-virtual {v2, v3, v4}, Lcom/my/target/core/ui/b;->a(Lcom/my/target/core/models/banners/f;Lcom/my/target/nativeads/models/VideoData;)V

    .line 2464
    iget-object v3, p0, Lcom/my/target/core/controllers/a;->o:Lcom/my/target/core/ui/b$a;

    invoke-virtual {v2, v3}, Lcom/my/target/core/ui/b;->a(Lcom/my/target/core/ui/b$a;)V

    .line 2465
    iget-object v3, p0, Lcom/my/target/core/controllers/a;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v3}, Lcom/my/target/core/ui/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2467
    iget-object v3, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    if-nez v3, :cond_1

    invoke-static {p0, v1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/controllers/a;Landroid/content/Context;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    .line 2468
    :cond_1
    iget-object v3, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v3, p0}, Lcom/my/target/core/ui/views/VideoTextureView;->setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V

    .line 2469
    invoke-direct {p0, v1}, Lcom/my/target/core/controllers/a;->a(Landroid/content/Context;)V

    .line 2470
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/VideoTextureView;->e()V

    .line 2472
    iget v1, p0, Lcom/my/target/core/controllers/a;->d:I

    if-ne v1, v0, :cond_2

    const/4 v1, 0x4

    .line 2474
    iput v1, p0, Lcom/my/target/core/controllers/a;->d:I

    .line 2475
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/VideoTextureView;->a()V

    .line 2478
    :cond_2
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/VideoTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 2481
    iget-object v3, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2483
    :cond_3
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v2, v1}, Lcom/my/target/core/ui/b;->a(Lcom/my/target/core/ui/views/VideoTextureView;)V

    .line 1497
    iput-object v2, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    .line 1499
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    invoke-virtual {v1}, Lcom/my/target/core/ui/b;->show()V

    .line 1500
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->p:Lcom/my/target/core/controllers/a$a;

    if-eqz v1, :cond_4

    .line 1502
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->p:Lcom/my/target/core/controllers/a$a;

    invoke-interface {v1}, Lcom/my/target/core/controllers/a$a;->b()V

    .line 1504
    :cond_4
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v1, :cond_5

    .line 1506
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    iget-object v2, p0, Lcom/my/target/core/controllers/a;->b:Lcom/my/target/nativeads/models/VideoData;

    invoke-virtual {v1, v2, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/nativeads/models/VideoData;Z)V

    .line 1507
    iput v0, p0, Lcom/my/target/core/controllers/a;->d:I

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 227
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->d()V

    .line 230
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->c()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iput-object v1, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    :cond_1
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .line 413
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->f()V

    .line 414
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->p:Lcom/my/target/core/controllers/a$a;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->p:Lcom/my/target/core/controllers/a$a;

    invoke-interface {v0}, Lcom/my/target/core/controllers/a$a;->a()V

    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lcom/my/target/core/controllers/a;->h:Z

    .line 418
    invoke-direct {p0, v1}, Lcom/my/target/core/controllers/a;->a(F)V

    .line 420
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_1

    .line 423
    iput-boolean v2, p0, Lcom/my/target/core/controllers/a;->e:Z

    .line 426
    :cond_1
    iget-object p2, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/core/models/banners/f;

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->k()Lcom/my/target/core/models/banners/i;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 428
    iget-object p2, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/core/models/banners/f;

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->k()Lcom/my/target/core/models/banners/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->m()F

    move-result p2

    .line 429
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/ui/b;->a(FF)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    cmpg-float v0, p1, p2

    if-gtz v0, :cond_6

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_4

    .line 438
    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/a;->a(F)V

    :cond_4
    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    .line 441
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->e()V

    const/4 p1, 0x3

    .line 442
    iput p1, p0, Lcom/my/target/core/controllers/a;->d:I

    .line 443
    iput-boolean v2, p0, Lcom/my/target/core/controllers/a;->f:Z

    .line 444
    iget-object p1, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz p1, :cond_5

    .line 446
    iget-object p1, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->b()V

    return-void

    :cond_5
    return-void

    :cond_6
    move p1, p2

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/my/target/core/controllers/a;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Lcom/my/target/core/controllers/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/my/target/core/controllers/a$a;",
            ")V"
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/my/target/core/controllers/a;->p:Lcom/my/target/core/controllers/a$a;

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->a()V

    .line 198
    iput-object p1, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    .line 200
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->g:Z

    if-nez v0, :cond_1

    .line 202
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->f:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->h()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->e()V

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Lcom/my/target/core/controllers/a$4;

    invoke-direct {v0, p0}, Lcom/my/target/core/controllers/a$4;-><init>(Lcom/my/target/core/controllers/a;)V

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    .line 456
    iput p1, p0, Lcom/my/target/core/controllers/a;->d:I

    .line 457
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->e()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 238
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/my/target/core/controllers/a;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/my/target/core/controllers/a;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/my/target/core/controllers/a;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handle visible, state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/core/controllers/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->b:Lcom/my/target/nativeads/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/nativeads/models/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 246
    iput-boolean v1, p0, Lcom/my/target/core/controllers/a;->h:Z

    .line 247
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/controllers/a;Landroid/content/Context;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    .line 248
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0, p0}, Lcom/my/target/core/ui/views/VideoTextureView;->setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V

    .line 249
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    iget-object v2, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->c()V

    .line 255
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    iget-object v2, p0, Lcom/my/target/core/controllers/a;->b:Lcom/my/target/nativeads/models/VideoData;

    invoke-virtual {v0, v2, v1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/nativeads/models/VideoData;Z)V

    const/4 v0, 0x1

    .line 257
    iput v0, p0, Lcom/my/target/core/controllers/a;->d:I

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call release texture view on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoTextureView;->setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V

    .line 267
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->e()V

    .line 273
    iput-object v1, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    .line 274
    invoke-static {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/controllers/a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 279
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->g:Z

    if-nez v0, :cond_2

    .line 281
    iget v0, p0, Lcom/my/target/core/controllers/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    .line 283
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->f:Z

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handle invisible, state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/core/controllers/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " obj = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 286
    iput v0, p0, Lcom/my/target/core/controllers/a;->d:I

    .line 287
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->a()V

    .line 290
    iput v2, p0, Lcom/my/target/core/controllers/a;->d:I

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->e()V

    const/4 v0, 0x3

    .line 295
    iput v0, p0, Lcom/my/target/core/controllers/a;->d:I

    .line 296
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->b()V

    return-void

    .line 301
    :cond_1
    iget v0, p0, Lcom/my/target/core/controllers/a;->d:I

    if-eq v0, v2, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->e()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 326
    :goto_0
    iget-boolean v1, p0, Lcom/my/target/core/controllers/a;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    invoke-virtual {v1}, Lcom/my/target/core/ui/b;->a()V

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    invoke-virtual {v0}, Lcom/my/target/core/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 331
    invoke-direct {p0, v0}, Lcom/my/target/core/controllers/a;->b(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    invoke-virtual {v0}, Lcom/my/target/core/ui/b;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->l:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/VideoTextureView;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 361
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 366
    :goto_1
    iget-boolean v1, p0, Lcom/my/target/core/controllers/a;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    invoke-virtual {v1}, Lcom/my/target/core/ui/b;->d()V

    if-nez v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    invoke-virtual {v0}, Lcom/my/target/core/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 371
    invoke-direct {p0, v0}, Lcom/my/target/core/controllers/a;->b(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->j:Lcom/my/target/core/ui/b;

    invoke-virtual {v0}, Lcom/my/target/core/ui/b;->c()V

    :cond_0
    return-void
.end method
