.class public Lcom/mobutils/android/mediation/core/b;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/mobutils/android/mediation/core/e;

.field private d:Lcom/mobutils/android/mediation/core/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/mobutils/android/mediation/core/b;->a:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mobutils/android/mediation/core/b;->a:I

    return v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 19
    new-instance v0, Lcom/mobutils/android/mediation/core/a;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/core/a;-><init>(Lcom/mobutils/android/mediation/core/b;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/b;->d:Lcom/mobutils/android/mediation/core/a;

    .line 20
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/b;->d:Lcom/mobutils/android/mediation/core/a;

    sget-object v1, Lcom/mobutils/android/mediation/utility/l;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/core/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Lcom/mobutils/android/mediation/core/e;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/b;->c:Lcom/mobutils/android/mediation/core/e;

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/b;->b:Landroid/graphics/Bitmap;

    .line 24
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/b;->c:Lcom/mobutils/android/mediation/core/e;

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/b;->c:Lcom/mobutils/android/mediation/core/e;

    invoke-interface {p1, p0}, Lcom/mobutils/android/mediation/core/e;->a(Lcom/mobutils/android/mediation/core/b;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/b;->d:Lcom/mobutils/android/mediation/core/a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/b;->d:Lcom/mobutils/android/mediation/core/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/core/a;->cancel(Z)Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
