.class public abstract Lcom/applovin/impl/adview/z;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/impl/adview/q;


# static fields
.field public static volatile a:Lcom/applovin/impl/adview/bg;


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:J

.field private E:I

.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:Landroid/os/Handler;

.field private H:Landroid/os/Handler;

.field private I:Landroid/widget/FrameLayout;

.field private J:Lcom/applovin/impl/adview/ak;

.field private K:Landroid/view/View;

.field private L:Lcom/applovin/impl/adview/ak;

.field private M:Landroid/view/View;

.field private N:Lcom/applovin/impl/adview/ai;

.field private O:Landroid/widget/ImageView;

.field private P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/applovin/impl/sdk/ax;

.field private R:Lcom/applovin/impl/adview/cn;

.field private S:Landroid/widget/ProgressBar;

.field private T:Lcom/applovin/impl/adview/bp;

.field private U:Lcom/applovin/impl/sdk/fh;

.field public b:Lcom/applovin/b/l;

.field public c:Lcom/applovin/impl/sdk/dm;

.field public d:Lcom/applovin/impl/sdk/c;

.field public volatile e:Lcom/applovin/impl/sdk/x;

.field public f:Ljava/lang/String;

.field protected volatile g:Z

.field protected volatile h:Z

.field protected i:I

.field public j:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected k:Lcom/applovin/impl/adview/m;

.field private l:Lcom/applovin/adview/AppLovinAdView;

.field private m:Lcom/applovin/impl/adview/bg;

.field private volatile n:Z

.field private o:Lcom/applovin/impl/sdk/fg;

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:Z

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private x:Z

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->n:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->p:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->q:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->r:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->s:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->t:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->u:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->v:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->w:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->g:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->x:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->h:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/z;->z:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->A:Z

    iput v0, p0, Lcom/applovin/impl/adview/z;->i:I

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->B:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/adview/z;->C:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/z;->D:J

    iput v0, p0, Lcom/applovin/impl/adview/z;->E:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/z;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->P:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->x()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method

.method static synthetic A(Lcom/applovin/impl/adview/z;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/z;->r:Z

    return p0
.end method

.method static synthetic B(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/bg;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    return-object p0
.end method

.method private B()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/ae;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/ae;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/z;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic C(Lcom/applovin/impl/adview/z;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    return-object p0
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/af;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/af;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/z;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic D(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->aa()V

    return-void
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->p()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->p()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/fk;->c(F)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/adview/z;->a(JLcom/applovin/impl/adview/ak;)V

    :cond_1
    return-void
.end method

.method private F()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->I()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/adview/ai;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->C()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/ai;->c(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/dm;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/ai;->b(F)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/ai;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/dm;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/ai;->a(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->I()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/ai;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->I()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/ai;->a(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/dm;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/dm;->e()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/dm;->o()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/dm;->n()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ai;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ai;->setVisibility(I)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->H()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->k:Lcom/applovin/impl/adview/m;

    const-string v3, "COUNTDOWN_CLOCK"

    const-wide/16 v4, 0x3e8

    new-instance v6, Lcom/applovin/impl/adview/ah;

    invoke-direct {v6, p0, v0, v1}, Lcom/applovin/impl/adview/ah;-><init>(Lcom/applovin/impl/adview/z;J)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/applovin/impl/adview/m;->a(Ljava/lang/String;JLcom/applovin/impl/adview/o;)V

    :cond_1
    return-void
.end method

.method private G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private H()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->I()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private I()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->B()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/dm;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/z;->i:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private J()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->S:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Attaching video progress bar..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->S:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->S:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/dm;->af()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->S:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->J()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v3, "InterActivity"

    const-string v4, "Unable to update progress bar color."

    invoke-interface {v2, v3, v4, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/AppLovinVideoView;->getWidth()I

    move-result v2

    const/16 v3, 0x14

    const/16 v4, 0x50

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/dm;->ag()I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->ae()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->k:Lcom/applovin/impl/adview/m;

    const-string v3, "PROGRESS_BAR"

    new-instance v4, Lcom/applovin/impl/adview/aj;

    invoke-direct {v4, p0}, Lcom/applovin/impl/adview/aj;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/applovin/impl/adview/m;->a(Ljava/lang/String;JLcom/applovin/impl/adview/o;)V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->w()Lcom/applovin/impl/adview/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->R:Lcom/applovin/impl/adview/cn;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v2, "InterActivity"

    const-string v3, "Attaching video button..."

    invoke-interface {v1, v2, v3}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->L()Lcom/applovin/impl/adview/cn;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/z;->R:Lcom/applovin/impl/adview/cn;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bn;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bn;->b()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/AppLovinVideoView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v4}, Lcom/applovin/impl/adview/AppLovinVideoView;->getHeight()I

    move-result v4

    int-to-double v7, v3

    mul-double v1, v1, v7

    double-to-int v1, v1

    int-to-double v2, v4

    mul-double v5, v5, v2

    double-to-int v2, v5

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bn;->d()I

    move-result v4

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bn;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->R:Lcom/applovin/impl/adview/cn;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->R:Lcom/applovin/impl/adview/cn;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/cn;->bringToFront()V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bn;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->R:Lcom/applovin/impl/adview/cn;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/applovin/impl/adview/cn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bn;->i()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/fk;->c(F)J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->H:Landroid/os/Handler;

    new-instance v5, Lcom/applovin/impl/adview/am;

    invoke-direct {v5, p0, v0}, Lcom/applovin/impl/adview/am;-><init>(Lcom/applovin/impl/adview/z;Lcom/applovin/impl/adview/bn;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/bn;->j()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bn;->j()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/fk;->c(F)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->H:Landroid/os/Handler;

    new-instance v4, Lcom/applovin/impl/adview/an;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/adview/an;-><init>(Lcom/applovin/impl/adview/z;Lcom/applovin/impl/adview/bn;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private L()Lcom/applovin/impl/adview/cn;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create video button with HTML = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/x;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/adview/bo;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/adview/bo;-><init>(Lcom/applovin/b/o;)V

    new-instance v1, Lcom/applovin/impl/adview/ao;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/ao;-><init>(Lcom/applovin/impl/adview/z;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/z;->T:Lcom/applovin/impl/adview/bp;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->T:Lcom/applovin/impl/adview/bp;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/bo;->a(Ljava/lang/ref/WeakReference;)V

    new-instance v1, Lcom/applovin/impl/adview/cn;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/cn;-><init>(Lcom/applovin/impl/adview/bo;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/cn;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private M()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->Y()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->f()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized ad close warning"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->Q:Lcom/applovin/impl/sdk/ax;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ax;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->h()V

    return-void
.end method

.method private N()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized non-video ad close warning"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->Q:Lcom/applovin/impl/sdk/ax;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ax;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->a()V

    return-void
.end method

.method private O()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->Q:Lcom/applovin/impl/sdk/ax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private P()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->Q:Lcom/applovin/impl/sdk/ax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Q()I
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    check-cast v0, Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ft;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->q()F

    move-result v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/z;->C:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Lcom/applovin/impl/sdk/fk;->a(J)D

    move-result-wide v1

    float-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private R()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->Q()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->K()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private S()Z
    .locals 2

    sget-object v0, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->aj()Lcom/applovin/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/b/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private T()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private U()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->U()I

    move-result v0

    if-ltz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->U:Lcom/applovin/impl/sdk/fh;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->T()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->T()J

    move-result-wide v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    check-cast v0, Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->f()Lcom/applovin/impl/a/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/a/o;->b()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/a/o;->b()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_0
    add-long v6, v4, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    goto :goto_0

    :cond_3
    move-wide v6, v2

    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->q()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v2, v6, v0

    goto :goto_3

    :cond_4
    move-wide v2, v6

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ft;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    check-cast v0, Lcom/applovin/impl/sdk/ft;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_6

    int-to-long v4, v1

    add-long v6, v4, v2

    move-wide v2, v6

    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ft;->V()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ft;->i()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_2
    add-long v4, v2, v0

    move-wide v2, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ft;->q()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    :goto_3
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/x;->U()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_4
    iget-object v2, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v3, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling report reward in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    new-instance v3, Lcom/applovin/impl/adview/aq;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/aq;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/fh;->a(JLcom/applovin/impl/sdk/c;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->U:Lcom/applovin/impl/sdk/fh;

    :cond_9
    return-void
.end method

.method private V()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->B:Z

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    new-instance v1, Lcom/applovin/impl/adview/ar;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/ar;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/b/c;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    new-instance v1, Lcom/applovin/impl/adview/as;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/as;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/b/b;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bg;->c()Lcom/applovin/b/a;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/x;

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->a(Lcom/applovin/impl/sdk/x;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->y()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->y:Z

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing stream for "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/x;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing cached video playback for "

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/z;->y:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/fg;->a(J)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->a(Landroid/net/Uri;)V

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->U()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->bringToFront()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->X()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/adview/AppLovinAdView;->a(Lcom/applovin/b/a;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/bg;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->d(Lcom/applovin/b/a;)V

    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->j()V

    return-void

    :cond_9
    const-string v0, "AdView was null"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/z;->a(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->l()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/z;->E:I

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method private X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->h:Z

    return v0
.end method

.method private Y()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/dn;->k:Lcom/applovin/impl/sdk/dn;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dn;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/dn;->l:Lcom/applovin/impl/sdk/dn;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dn;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->k:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v2, "InterActivity"

    const-string v3, "Unable to pause countdown timers"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    return-void
.end method

.method private Z()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/impl/sdk/c;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->ad()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v2

    const-string v3, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video with delay of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->H:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/adview/au;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/au;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Resuming video immediately"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->aa()V

    return-void
.end method

.method private a(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/b/q;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private a(IZ)I
    .locals 6

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-ne p1, v5, :cond_1

    return v3

    :cond_1
    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    if-ne p1, v0, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v4

    :cond_5
    if-ne p1, v2, :cond_6

    return v3

    :cond_6
    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Landroid/view/Display;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/z;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/z;->P:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(JLcom/applovin/impl/adview/ak;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->H:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/ag;

    invoke-direct {v1, p0, p3}, Lcom/applovin/impl/adview/ag;-><init>(Lcom/applovin/impl/adview/z;Lcom/applovin/impl/adview/ak;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/av;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/av;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/ay;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/ay;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/az;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/az;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Lcom/applovin/adview/e;

    new-instance v1, Lcom/applovin/impl/adview/bb;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/bb;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-direct {v0, p0, v1}, Lcom/applovin/adview/e;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/z;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->E()V

    return-void
.end method

.method private a(Landroid/view/View;ZJ)V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p3, Lcom/applovin/impl/adview/ap;

    invoke-direct {p3, p0, p1, p2}, Lcom/applovin/impl/adview/ap;-><init>(Lcom/applovin/impl/adview/z;Landroid/view/View;Z)V

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Lcom/applovin/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bg;->e()Lcom/applovin/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/c;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/z;->r:Z

    return-void
.end method

.method private a(Lcom/applovin/b/a;DZ)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->u:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bg;->d()Lcom/applovin/b/j;

    move-result-object v1

    iget-object v6, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/j;Lcom/applovin/b/a;DZLcom/applovin/b/o;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->q()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/z;Landroid/view/View;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/z;->a(Landroid/view/View;ZJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/z;Lcom/applovin/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/z;->b(Lcom/applovin/b/a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/x;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/x;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/z;->H:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/z;->G:Landroid/os/Handler;

    new-instance p1, Lcom/applovin/impl/adview/m;

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/adview/m;-><init>(Landroid/os/Handler;Lcom/applovin/b/o;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/z;->k:Lcom/applovin/impl/adview/m;

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/x;->ad()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/x;->ae()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->O:Landroid/widget/ImageView;

    invoke-static {v1, p1, v0}, Lcom/applovin/b/q;->a(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/z;->v:Z

    return p1
.end method

.method private aa()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    sget-object v2, Lcom/applovin/impl/sdk/dn;->k:Lcom/applovin/impl/sdk/dn;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/dn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->k:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->a()V

    :cond_0
    return-void
.end method

.method private ab()V
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->l()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    double-to-int v3, v0

    iget-object v4, p0, Lcom/applovin/impl/adview/z;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/applovin/impl/adview/z;->y:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/applovin/impl/sdk/x;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->u()Lcom/applovin/impl/sdk/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/h;->a(Ljava/lang/String;Lcom/applovin/b/m;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v3, "InterActivity"

    const-string v4, "Received invalid placement aware parameterized video completion url. No postback dispatched."

    invoke-interface {v2, v3, v4}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->m()Z

    move-result v3

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/applovin/impl/adview/z;->a(Lcom/applovin/b/a;DZ)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/fg;->b(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ft;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->Q()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v2, "InterActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rewarded playable engaged at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " percent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    int-to-double v2, v0

    iget-object v4, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/x;->K()I

    move-result v4

    if-lt v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/applovin/impl/adview/z;->a(Lcom/applovin/b/a;DZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v2, "InterActivity"

    const-string v3, "Failed to notify end listener."

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private b(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->L()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/bg;->h()Lcom/applovin/impl/sdk/ap;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ap;->b:Lcom/applovin/impl/sdk/ap;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_5

    const/16 v1, 0x9

    if-eqz p2, :cond_3

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_1

    :goto_0
    iput-boolean v5, p0, Lcom/applovin/impl/adview/z;->n:Z

    :cond_0
    invoke-virtual {p0, v5}, Lcom/applovin/impl/adview/z;->setRequestedOrientation(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_a

    if-ne p1, v5, :cond_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/z;->setRequestedOrientation(I)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_a

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/bg;->h()Lcom/applovin/impl/sdk/ap;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ap;->c:Lcom/applovin/impl/sdk/ap;

    if-ne v1, v2, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    :goto_2
    iput-boolean v5, p0, Lcom/applovin/impl/adview/z;->n:Z

    invoke-virtual {p0, v2}, Lcom/applovin/impl/adview/z;->setRequestedOrientation(I)V

    return-void

    :cond_6
    if-eqz v0, :cond_a

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    if-ne p1, v5, :cond_2

    goto :goto_3

    :cond_a
    return-void
.end method

.method private b(Lcom/applovin/b/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->a()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/z;->c(Lcom/applovin/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/z;Lcom/applovin/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/z;->a(Lcom/applovin/b/a;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/z;->h:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/z;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->x()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/z;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/adview/z;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/z;->H:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Lcom/applovin/b/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->s:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bg;->e()Lcom/applovin/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bg;->b(Lcom/applovin/b/c;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/z;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/applovin/impl/adview/z;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/adview/z;->D:J

    return-wide v0
.end method

.method private d(Lcom/applovin/b/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->t:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bg;->d()Lcom/applovin/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/j;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->F()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->z()V

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->K()V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->J()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->U()V

    return-void
.end method

.method static synthetic j(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->w()V

    return-void
.end method

.method static synthetic k(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->s()V

    return-void
.end method

.method static synthetic l(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->N()V

    return-void
.end method

.method static synthetic m(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->M()V

    return-void
.end method

.method static synthetic n(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/ak;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/ak;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    return-object p0
.end method

.method private p()Z
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/dm;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic p(Lcom/applovin/impl/adview/z;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/z;->v:Z

    return p0
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method static synthetic q(Lcom/applovin/impl/adview/z;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/applovin/impl/adview/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    return-object p0
.end method

.method private r()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->v:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->g:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    return v1
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Clicking through video..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->t()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->u()V

    return-void
.end method

.method static synthetic s(Lcom/applovin/impl/adview/z;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/z;->w:Z

    return p0
.end method

.method static synthetic t(Lcom/applovin/impl/adview/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/z;->M:Landroid/view/View;

    return-object p0
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ai;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ai;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    const-wide/16 v2, 0x2ee

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/applovin/impl/adview/z;->a(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->w()Lcom/applovin/impl/adview/bn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/z;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->R:Lcom/applovin/impl/adview/cn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->R:Lcom/applovin/impl/adview/cn;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/cn;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/z;->R:Lcom/applovin/impl/adview/cn;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bn;->f()J

    move-result-wide v3

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/applovin/impl/adview/z;->a(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->B()V

    return-void
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/dn;->l:Lcom/applovin/impl/sdk/dn;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dn;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/dn;->k:Lcom/applovin/impl/sdk/dn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dn;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/applovin/impl/adview/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->D()V

    return-void
.end method

.method static synthetic w(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/ai;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/z;->N:Lcom/applovin/impl/adview/ai;

    return-object p0
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->q:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->j()V

    return-void
.end method

.method private x()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/dn;->k:Lcom/applovin/impl/sdk/dn;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/dn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->c()Lcom/applovin/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/b/p;->f()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/applovin/impl/adview/z;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/applovin/impl/adview/z;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/z;->S:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private y()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->r()Lcom/applovin/impl/adview/al;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/applovin/impl/adview/ak;->a(Lcom/applovin/b/o;Landroid/content/Context;Lcom/applovin/impl/adview/al;)Lcom/applovin/impl/adview/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ak;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    new-instance v2, Lcom/applovin/impl/adview/bc;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/bc;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/ak;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->M()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/x;->P()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    iget-object v5, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/x;->Q()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    or-int/lit8 v3, v3, 0x30

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v6, v2, 0x30

    invoke-direct {v5, v0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v6, v0}, Lcom/applovin/impl/adview/ak;->a(I)V

    iget-object v6, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/x;->N()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/x;->O()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v7

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v8, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    iget-object v8, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/x;->s()Lcom/applovin/impl/adview/al;

    move-result-object v8

    invoke-static {v5, p0, v8}, Lcom/applovin/impl/adview/ak;->a(Lcom/applovin/b/o;Landroid/content/Context;Lcom/applovin/impl/adview/al;)Lcom/applovin/impl/adview/ak;

    move-result-object v5

    iput-object v5, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    iget-object v5, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/adview/ak;->setVisibility(I)V

    iget-object v5, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    new-instance v8, Lcom/applovin/impl/adview/bd;

    invoke-direct {v8, p0}, Lcom/applovin/impl/adview/bd;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v5, v8}, Lcom/applovin/impl/adview/ak;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v7, v0}, Lcom/applovin/impl/adview/ak;->a(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v7, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v5}, Lcom/applovin/impl/adview/ak;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->C()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/applovin/impl/sdk/dm;

    iget-object v7, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {v5, v7}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/impl/sdk/c;)V

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/dm;->k()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v5

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    iget-object v7, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/z;->M:Landroid/view/View;

    iget-object v7, p0, Lcom/applovin/impl/adview/z;->M:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/z;->M:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v5

    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v1

    sub-int/2addr v6, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/bf;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/bf;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->M:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/ac;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/ac;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->M:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method static synthetic z(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/cn;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/z;->R:Lcom/applovin/impl/adview/cn;

    return-object p0
.end method

.method private z()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->O:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->h:Z

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->O:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/dm;->t()I

    move-result v2

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->O:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->a(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->ad()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->ae()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v2, "InterActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added mute button with params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->h:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->O:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->O:Landroid/widget/ImageView;

    new-instance v2, Lcom/applovin/impl/adview/ad;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/ad;-><init>(Lcom/applovin/impl/adview/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v1

    const-string v2, "InterActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to add mute button but could not find uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Mute button should be hidden"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v1

    const-string v2, "InterActivity"

    const-string v3, "Failed to attach mute button"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/z;->C:J

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dismissing ad after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds elapsed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/a;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/a;->b(Z)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->v()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->ab()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->c(Lcom/applovin/b/a;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fg;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/bg;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bg;->j()V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/applovin/impl/adview/bg;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; CleanedUp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/applovin/impl/adview/bg;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to properly render an Interstitial Activity, due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/applovin/impl/sdk/z;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/z;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/z;->c(Lcom/applovin/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InterActivity"

    const-string v1, "Failed to show a video ad due to error:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->finish()V

    return-void
.end method

.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->e()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/x;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/b/a;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bg;->f()Lcom/applovin/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/b;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fg;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v1

    const-string v2, "InterActivity"

    const-string v3, "Encountered error while clicking through video."

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Handling media player error - Finishing activity..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Handling media player error - Showing poststitial..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->j()V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Finished handling media player error."

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Already handled media player error. Doing nothing..."

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->d(Lcom/applovin/b/a;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->k:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->a()V

    return-void
.end method

.method protected e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->U:Lcom/applovin/impl/sdk/fh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->U:Lcom/applovin/impl/sdk/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fh;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->U:Lcom/applovin/impl/sdk/fh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->U:Lcom/applovin/impl/sdk/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fh;->b()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fg;->f()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->j()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->aa()V

    return-void
.end method

.method public j()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->W()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/x;->E()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/x;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    iget-object v4, p0, Lcom/applovin/impl/adview/z;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;->a(Lcom/applovin/b/a;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/x;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->W()V

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/ak;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/ak;->bringToFront()V

    :cond_7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/z;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/adview/AppLovinAdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->L()I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->H:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/adview/at;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/at;-><init>(Lcom/applovin/impl/adview/z;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ft;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    check-cast v0, Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ft;->j()Z

    move-result v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->q()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->q()F

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/fk;->c(F)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/adview/z;->a(JLcom/applovin/impl/adview/ak;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->q()F

    move-result v0

    const/high16 v2, -0x40000000    # -2.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ak;->setVisibility(I)V

    goto :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Skip showing of close button"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v2, "InterActivity"

    const-string v3, "Encountered error while showing poststitial. Dismissing..."

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->a()V

    return-void
.end method

.method public k()V
    .locals 6

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->b(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v3, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to set volume to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l()I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/z;->E:I

    return v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "No video view detected on video end"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->l()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->K()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->g:Z

    return v0
.end method

.method protected o()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    instance-of v0, v0, Lcom/applovin/impl/a/a;

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed; forwarding to Android for handling..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed; forwarding as a click to skip button."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed; forwarding as a click to close button."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed, but was not eligible for dismissal."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/z;->requestWindowFeature(I)Z

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lcom/applovin/impl/adview/bg;->a(Ljava/lang/String;)Lcom/applovin/impl/adview/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/adview/z;->a:Lcom/applovin/impl/adview/bg;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/adview/z;->a:Lcom/applovin/impl/adview/bg;

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bg;->c()Lcom/applovin/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/bg;->b()Lcom/applovin/b/o;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/c;

    iput-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/bg;->b()Lcom/applovin/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/b/o;->h()Lcom/applovin/b/l;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    new-instance v1, Lcom/applovin/impl/sdk/dm;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/bg;->b()Lcom/applovin/b/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/bg;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/z;->f:Ljava/lang/String;

    new-instance v1, Lcom/applovin/impl/sdk/fg;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/sdk/fg;-><init>(Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/applovin/impl/sdk/x;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->D()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->E()I

    move-result v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/adview/z;->C:J

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const-string v1, "window"

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/z;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/adview/z;->a(Landroid/view/Display;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    if-eqz v1, :cond_7

    :cond_4
    if-ne v2, v4, :cond_5

    if-eq v1, v4, :cond_7

    :cond_5
    if-ne v2, p1, :cond_6

    if-eq v1, p1, :cond_7

    :cond_6
    if-ne v2, p1, :cond_8

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/adview/z;->a(IZ)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v2, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Locking activity orientation to current orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/z;->setRequestedOrientation(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v4, "InterActivity"

    const-string v5, "Unable to detect current orientation. Locking to targeted orientation..."

    invoke-interface {v0, v4, v5}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/adview/z;->b(IZ)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v4, "InterActivity"

    const-string v5, "Locking activity orientation to targeted orientation..."

    invoke-interface {v0, v4, v5}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    sget-object v2, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    invoke-direct {v0, v1, v2, p0}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/b/o;Lcom/applovin/b/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v3}, Lcom/applovin/adview/AppLovinAdView;->setAutoDestroy(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/a;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/sdk/fg;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/adview/bg;->a(Lcom/applovin/impl/adview/q;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/z;->x:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :cond_c
    :goto_5
    iput-boolean p1, p0, Lcom/applovin/impl/adview/z;->B:Z

    new-instance p1, Lcom/applovin/impl/sdk/ax;

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/sdk/ax;-><init>(Lcom/applovin/impl/adview/z;Lcom/applovin/impl/sdk/c;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/z;->Q:Lcom/applovin/impl/sdk/ax;

    goto :goto_7

    :cond_d
    const-string p1, "No current ad found."

    :goto_6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/z;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrapper is null; initialized state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/applovin/impl/adview/bg;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_f
    const-string p1, "Wrapper ID is null"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Encountered error during onCreate."

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const-string p1, "An error was encountered during interstitial ad creation."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/z;->a(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->v()V

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fg;->a()V

    :cond_11
    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->V()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->b()V

    iput-object v1, p0, Lcom/applovin/impl/adview/z;->l:Lcom/applovin/adview/AppLovinAdView;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->stopPlayback()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->k:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->k:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->b()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->H:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->G:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->G:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v2, "InterActivity"

    const-string v3, "Unable to destroy video view"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_6

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->ab()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/z;->c(Lcom/applovin/b/a;)V

    :cond_6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->ab()V

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/z;->c(Lcom/applovin/b/a;)V

    :cond_7
    throw v0
.end method

.method protected onPause()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "App paused..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/z;->D:J

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->B:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->Y()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->n:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/bg;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->Q:Lcom/applovin/impl/sdk/ax;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ax;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->f()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "App resumed..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->m:Lcom/applovin/impl/adview/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/bg;->a(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->z:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->o:Lcom/applovin/impl/sdk/fg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/z;->D:J

    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/sdk/fg;->c(J)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/dn;->l:Lcom/applovin/impl/sdk/dn;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/dn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->Q:Lcom/applovin/impl/sdk/ax;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ax;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->g:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->L:Lcom/applovin/impl/adview/ak;

    :goto_0
    invoke-direct {p0, v3, v4, v0}, Lcom/applovin/impl/adview/z;->a(JLcom/applovin/impl/adview/ak;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ft;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    check-cast v0, Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ft;->j()Z

    move-result v2

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/z;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->J:Lcom/applovin/impl/adview/ak;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->g()V

    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v0, "InterActivity"

    const-string v1, "Window gained focus"

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/dm;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->q()V

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/dm;->P()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->H:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/adview/ab;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/ab;-><init>(Lcom/applovin/impl/adview/z;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/dm;->P()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/dm;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/applovin/impl/adview/z;->g:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->Z()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    const-string v2, "Setting window flags failed."

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v0, "InterActivity"

    const-string v1, "Window lost focus"

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/dm;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/applovin/impl/adview/z;->g:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/z;->Y()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->f()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/z;->z:Z

    return-void
.end method
