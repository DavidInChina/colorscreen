.class public final Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.super Landroid/app/Activity;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FlurryFullscreenTakeoverActivity"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/flurry/sdk/ads/if;

.field private d:Z

.field private e:Z

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/flurry/sdk/ads/dk;

.field private i:I

.field private j:Lcom/flurry/sdk/ads/dk$a;

.field private k:Lcom/flurry/sdk/ads/dk$c;

.field private l:Lcom/flurry/sdk/ads/ab;

.field private m:Lcom/flurry/sdk/ads/im;

.field private n:Z

.field private o:J

.field private final p:Lcom/flurry/sdk/ads/if$a;

.field private final q:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/id;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Ljava/lang/Boolean;

    .line 67
    sget v0, Lcom/flurry/sdk/ads/iq$a;->f:I

    iput v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:I

    .line 68
    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j:Lcom/flurry/sdk/ads/dk$a;

    .line 98
    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/ads/dk$c;

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:Z

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:J

    .line 137
    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/ads/if$a;

    .line 171
    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->q:Lcom/flurry/sdk/ads/bt;

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Landroid/net/Uri;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/ads/ab;)Lcom/flurry/sdk/ads/ab;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/ads/im;)Lcom/flurry/sdk/ads/im;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V
    .locals 8
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

    .line 659
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireEvent(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v5, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ads/if;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 596
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i()V

    .line 598
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    .line 600
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 603
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 604
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/if;->initLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 593
    monitor-exit p0

    throw p1

    .line 607
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 511
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Landroid/net/Uri;

    .line 512
    new-instance p1, Lcom/flurry/sdk/ads/dk;

    invoke-direct {p1}, Lcom/flurry/sdk/ads/dk;-><init>()V

    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/ads/dk;

    .line 513
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/ads/dk;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j:Lcom/flurry/sdk/ads/dk$a;

    .line 8229
    iput-object v0, p1, Lcom/flurry/sdk/ads/dk;->a:Lcom/flurry/sdk/ads/dk$a;

    .line 514
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/ads/dk;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Lcom/flurry/sdk/ads/dk$c;

    .line 8237
    iput-object v0, p1, Lcom/flurry/sdk/ads/dk;->b:Lcom/flurry/sdk/ads/dk$c;

    .line 515
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/ads/dk;

    invoke-virtual {p1, p0}, Lcom/flurry/sdk/ads/dk;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 93
    sget v0, Lcom/flurry/sdk/ads/iq$a;->e:I

    iput v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:I

    .line 94
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e()V

    .line 95
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 449
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onStopActivity"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/if;->onActivityStop()V

    :cond_0
    const/4 v0, 0x0

    .line 3582
    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:Z

    return-void
.end method

.method static synthetic c(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/ads/dk;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/ads/dk;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 458
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroyActivity"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/if;->onActivityDestroy()V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5091
    iget-object v1, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 5296
    iget-object v2, v1, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    monitor-enter v2

    .line 5297
    :try_start_0
    iget-object v3, v1, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 5298
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 6098
    iput v2, v1, Lcom/flurry/sdk/ads/bi;->e:I

    .line 468
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/be;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5298
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 7356
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/bi;->h:Z

    if-eqz v0, :cond_2

    .line 472
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "AdClose: Firing ad close."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    sget-object v0, Lcom/flurry/sdk/ads/do;->v:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    goto :goto_1

    .line 475
    :cond_2
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "FlurryFullscreenTakeoverActivity cannot destroy internal ad object as the object could not be found. Please ensure that the ad object is displayed in the same Context in which it was created, and that the ad object was not deleted."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f()V

    :cond_4
    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    return-void
.end method

.method static synthetic e(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/ads/im;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ads/gp;->a(Landroid/view/Window;)V

    const/4 v0, 0x3

    .line 500
    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setVolumeControlStream(I)V

    .line 503
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    .line 504
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 506
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 522
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/ads/dk;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/ads/dk;

    const/4 v1, 0x0

    .line 9237
    iput-object v1, v0, Lcom/flurry/sdk/ads/dk;->b:Lcom/flurry/sdk/ads/dk$c;

    .line 524
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/ads/dk;

    .line 10229
    iput-object v1, v0, Lcom/flurry/sdk/ads/dk;->a:Lcom/flurry/sdk/ads/dk$a;

    .line 525
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/ads/dk;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ads/dk;->b(Landroid/app/Activity;)V

    .line 526
    iput-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/ads/dk;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 7

    .line 18675
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    instance-of v0, v0, Lcom/flurry/sdk/ads/af;

    if-eqz v0, :cond_1

    .line 18676
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 19364
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 18679
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 18681
    iget-wide v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:J

    sub-long v5, v1, v3

    .line 18682
    sget-object p0, Lcom/flurry/sdk/ads/jg$b;->b:Lcom/flurry/sdk/ads/jg$b;

    iget-object p0, p0, Lcom/flurry/sdk/ads/jg$b;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18685
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/iz;->a()Lcom/flurry/sdk/ads/iz;

    move-result-object p0

    .line 20061
    iget-object p0, p0, Lcom/flurry/sdk/ads/iz;->a:Lcom/flurry/sdk/ads/jg;

    if-eqz p0, :cond_1

    .line 18686
    invoke-static {}, Lcom/flurry/sdk/ads/iz;->a()Lcom/flurry/sdk/ads/iz;

    move-result-object p0

    .line 21061
    iget-object p0, p0, Lcom/flurry/sdk/ads/iz;->a:Lcom/flurry/sdk/ads/jg;

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->k()Lcom/flurry/sdk/ads/im;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    .line 539
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    return-void

    .line 543
    :cond_0
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load view state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/im;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i()V

    return-void
.end method

.method static synthetic h(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/ads/if;
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 7

    monitor-enter p0

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 559
    :try_start_1
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load View in Activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/im;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    .line 11029
    iget-object v0, v0, Lcom/flurry/sdk/ads/im;->a:Lcom/flurry/sdk/ads/ab;

    .line 564
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    .line 12021
    iget-object v1, v1, Lcom/flurry/sdk/ads/im;->b:Ljava/lang/String;

    .line 565
    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/ads/if$a;

    .line 12578
    iget-boolean v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:Z

    .line 565
    iget v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:I

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 13112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, v0, v1, v4}, Lcom/flurry/sdk/ads/iq;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v4

    .line 13032
    :cond_1
    sget v6, Lcom/flurry/sdk/ads/iq$a;->a:I

    if-ne v4, v6, :cond_2

    .line 13033
    new-instance v1, Lcom/flurry/sdk/ads/ie;

    invoke-direct {v1, p0, v0, v2}, Lcom/flurry/sdk/ads/ie;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    :goto_0
    move-object v2, v1

    goto/16 :goto_1

    .line 13034
    :cond_2
    sget v6, Lcom/flurry/sdk/ads/iq$a;->b:I

    if-ne v4, v6, :cond_5

    .line 13035
    instance-of v3, v0, Lcom/flurry/sdk/ads/ae;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/ae;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13036
    sget v3, Lcom/flurry/sdk/ads/hn;->d:I

    .line 13038
    invoke-static {p0, v3, v0, v2}, Lcom/flurry/sdk/ads/hm;->a(Landroid/content/Context;ILcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)Lcom/flurry/sdk/ads/hl;

    move-result-object v2

    .line 13039
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13040
    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v3

    .line 14085
    iget-boolean v3, v3, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    .line 13042
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/hl;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_1

    .line 13049
    :cond_3
    sget v3, Lcom/flurry/sdk/ads/hn;->c:I

    .line 13050
    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v4

    .line 15091
    iget-object v4, v4, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 15254
    iget-boolean v4, v4, Lcom/flurry/sdk/ads/bi;->f:Z

    if-eqz v4, :cond_4

    .line 13051
    sget v3, Lcom/flurry/sdk/ads/hn;->b:I

    .line 13054
    :cond_4
    invoke-static {p0, v3, v0, v2}, Lcom/flurry/sdk/ads/hm;->a(Landroid/content/Context;ILcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)Lcom/flurry/sdk/ads/hl;

    move-result-object v2

    .line 13055
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v2, :cond_8

    .line 13057
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/hl;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_1

    .line 13061
    :cond_5
    sget v6, Lcom/flurry/sdk/ads/iq$a;->c:I

    if-ne v4, v6, :cond_6

    .line 13062
    sget v3, Lcom/flurry/sdk/ads/hn;->d:I

    .line 13063
    invoke-static {p0, v3, v0, v2}, Lcom/flurry/sdk/ads/hm;->a(Landroid/content/Context;ILcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)Lcom/flurry/sdk/ads/hl;

    move-result-object v2

    .line 13064
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13065
    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v3

    .line 16085
    iget-boolean v3, v3, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    .line 13067
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/hl;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_1

    .line 13071
    :cond_6
    sget v6, Lcom/flurry/sdk/ads/iq$a;->e:I

    if-ne v4, v6, :cond_7

    if-eqz v3, :cond_7

    .line 13073
    new-instance v3, Lcom/flurry/sdk/ads/ij;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/flurry/sdk/ads/ij;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    move-object v2, v3

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    .line 567
    :cond_8
    :goto_1
    invoke-direct {p0, v2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/sdk/ads/if;)V

    .line 570
    instance-of v1, v0, Lcom/flurry/sdk/ads/ad;

    if-eqz v1, :cond_9

    .line 571
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ads/ab;->a(Landroid/view/View;)V

    .line 16582
    :cond_9
    iput-boolean v5, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 553
    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/if;->cleanupLayout()V

    .line 588
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 3

    .line 21664
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    if-eqz v0, :cond_1

    .line 21665
    iget-object p0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    invoke-interface {p0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21667
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/be;->j()Lcom/flurry/sdk/ads/im;

    move-result-object p0

    .line 21668
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove view state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/im;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    if-eqz v0, :cond_2

    .line 648
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Save view state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/im;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 652
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    .line 18091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 18306
    iget-object v2, v0, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    monitor-enter v2

    .line 18314
    :try_start_0
    iget-object v3, v0, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 18315
    iget-object v3, v0, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ads/im;

    if-eqz v3, :cond_0

    .line 18316
    invoke-virtual {v3, v1}, Lcom/flurry/sdk/ads/im;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    .line 18308
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 18310
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g()V

    return-void
.end method

.method static synthetic k(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 22582
    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:Z

    return-void
.end method

.method private k()Z
    .locals 2

    .line 696
    iget v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:I

    sget v1, Lcom/flurry/sdk/ads/iq$a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h()V

    return-void
.end method

.method static synthetic m(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:I

    return p0
.end method

.method static synthetic n(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/ads/ab;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ad_object_id"

    .line 248
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "url"

    .line 249
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "close_ad"

    .line 250
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ad_object_id"

    .line 264
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "url"

    .line 265
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "close_ad"

    .line 266
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "web_view_direct_open"

    .line 267
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e()V

    return-void
.end method

.method static synthetic p(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()V

    return-void
.end method

.method static synthetic q(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Z

    if-eqz v0, :cond_0

    .line 440
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 443
    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Z

    .line 444
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 444
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 397
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f()V

    .line 402
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 410
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 411
    sget-object p1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v0, "onConfigurationChanged"

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/if;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1030010

    .line 1490
    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v0, 0x1030011

    .line 1493
    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setTheme(I)V

    .line 273
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 274
    sget-object p1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v0, "onCreate"

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    if-nez p1, :cond_1

    .line 277
    sget-object p1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v0, "Flurry core not initialized."

    invoke-static {v1, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    return-void

    .line 1610
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_object_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1611
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1612
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "close_ad"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1616
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "web_view_direct_open"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1617
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "web_view_direct_open"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Ljava/lang/Boolean;

    .line 1620
    :cond_2
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v3

    check-cast v3, Lcom/flurry/android/FlurryAdModule;

    .line 1621
    invoke-virtual {v3}, Lcom/flurry/android/FlurryAdModule;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/flurry/sdk/ads/z;->a(I)Lcom/flurry/sdk/ads/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    .line 1622
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    instance-of p1, p1, Lcom/flurry/sdk/ads/af;

    iput-boolean p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Z

    .line 1624
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    if-nez p1, :cond_3

    .line 1625
    sget-object p1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v0, "Cannot launch Activity. No ad object."

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1629
    :cond_3
    new-instance p1, Lcom/flurry/sdk/ads/im;

    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    invoke-direct {p1, v3, v0, v2}, Lcom/flurry/sdk/ads/im;-><init>(Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    .line 1630
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1634
    invoke-virtual {p1, v4}, Lcom/flurry/sdk/ads/be;->a(Z)V

    .line 1635
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j()V

    const/4 v1, 0x1

    goto :goto_1

    .line 1638
    :cond_4
    sget-object p1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v0, "Cannot launch Activity. No ad controller found."

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_5

    .line 285
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    return-void

    .line 290
    :cond_5
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    .line 2021
    iget-object p1, p1, Lcom/flurry/sdk/ads/im;->b:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Lcom/flurry/sdk/ads/im;

    .line 2029
    iget-object v0, v0, Lcom/flurry/sdk/ads/im;->a:Lcom/flurry/sdk/ads/ab;

    .line 291
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1, v1}, Lcom/flurry/sdk/ads/iq;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v0

    iput v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:I

    .line 292
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->a:[I

    iget v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:I

    sub-int/2addr v1, v4

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 306
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e()V

    goto :goto_2

    .line 302
    :pswitch_0
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    return-void

    .line 298
    :pswitch_1
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b()V

    goto :goto_2

    .line 294
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Ljava/lang/String;)V

    .line 309
    :goto_2
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:Lcom/flurry/sdk/ads/ab;

    if-eqz p1, :cond_6

    .line 311
    sget-object p1, Lcom/flurry/sdk/ads/do;->aj:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:J

    return-void

    .line 314
    :cond_6
    sget-object p1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v0, "FlurryFullscreenTakeoverActivity cannot be launched as the internal ad object could not be found. Please ensure that the ad object is displayed in the same Context in which it was created, and that the ad object was not deleted."

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onDestroy()V
    .locals 3

    .line 389
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 390
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 420
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onKeyUp"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    if-eqz v0, :cond_0

    .line 428
    iget-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/if;->onBackKey()Z

    const/4 p1, 0x1

    return p1

    .line 432
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .locals 3

    .line 358
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 359
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onPause"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/if;->onActivityPause()V

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Z

    if-eqz v0, :cond_1

    .line 369
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c()V

    .line 370
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d()V

    :cond_1
    return-void
.end method

.method protected final onRestart()V
    .locals 3

    .line 338
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 339
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onRestart"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g()V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .line 348
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 349
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onActivityResume"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/if;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 321
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 322
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onStart"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    .line 2550
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.ActivityEvent"

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->q:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 328
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h()V

    .line 330
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/ads/if;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/if;->onActivityStart()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 376
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 377
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onStop"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 382
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c()V

    .line 3531
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->q:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bt;)V

    :cond_0
    return-void
.end method
