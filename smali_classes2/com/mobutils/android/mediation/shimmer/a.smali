.class public Lcom/mobutils/android/mediation/shimmer/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:J = 0x3e8L


# instance fields
.field private b:J

.field private c:I

.field private d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 18
    iput-wide v0, p0, Lcom/mobutils/android/mediation/shimmer/a;->b:J

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/mobutils/android/mediation/shimmer/a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/shimmer/a;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/mobutils/android/mediation/shimmer/a;->c:I

    return p0
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/shimmer/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mobutils/android/mediation/shimmer/a;->d:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/shimmer/a;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/mobutils/android/mediation/shimmer/a;->d:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic c(Lcom/mobutils/android/mediation/shimmer/a;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/mobutils/android/mediation/shimmer/a;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/mobutils/android/mediation/shimmer/a;->b:J

    return-wide v0
.end method

.method public a(I)Lcom/mobutils/android/mediation/shimmer/a;
    .locals 0

    .line 32
    iput p1, p0, Lcom/mobutils/android/mediation/shimmer/a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/mobutils/android/mediation/shimmer/a;
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/mobutils/android/mediation/shimmer/a;->b:J

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/mobutils/android/mediation/shimmer/b;",
            ">(TV;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/shimmer/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/mobutils/android/mediation/shimmer/a$1;

    invoke-direct {v0, p0, p1}, Lcom/mobutils/android/mediation/shimmer/a$1;-><init>(Lcom/mobutils/android/mediation/shimmer/a;Landroid/view/View;)V

    .line 82
    check-cast p1, Lcom/mobutils/android/mediation/shimmer/b;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/shimmer/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Lcom/mobutils/android/mediation/shimmer/a$2;

    invoke-direct {v1, p0, v0}, Lcom/mobutils/android/mediation/shimmer/a$2;-><init>(Lcom/mobutils/android/mediation/shimmer/a;Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lcom/mobutils/android/mediation/shimmer/b;->setAnimationSetupCallback(Lcom/mobutils/android/mediation/shimmer/c$a;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/a;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/a;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
