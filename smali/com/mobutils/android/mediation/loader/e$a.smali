.class Lcom/mobutils/android/mediation/loader/e$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/loader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/loader/e;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/loader/e;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$1;)V
    .locals 0

    .line 454
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/loader/e$a;-><init>(Lcom/mobutils/android/mediation/loader/e;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 458
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {p1}, Lcom/mobutils/android/mediation/loader/e;->i(Lcom/mobutils/android/mediation/loader/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 463
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    iget-object p1, p1, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    const-string v0, "ChkvHwAXEB0wA0UIChk2GQQQChsxTQoHAAEtHg=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {p1}, Lcom/mobutils/android/mediation/loader/e;->j(Lcom/mobutils/android/mediation/loader/e;)V

    .line 467
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/loader/e;Z)V

    return-void

    .line 470
    :cond_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/loader/e;->a()I

    move-result p1

    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    iget-object v0, v0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 471
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/e;->f(Lcom/mobutils/android/mediation/loader/e;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-lez p1, :cond_2

    .line 473
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/loader/e;I)I

    .line 474
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/loader/e;->c(Lcom/mobutils/android/mediation/loader/e;Z)Z

    .line 475
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/loader/e;->b(Lcom/mobutils/android/mediation/loader/e;I)I

    .line 476
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {p1}, Lcom/mobutils/android/mediation/loader/e;->e(Lcom/mobutils/android/mediation/loader/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/e;->d(Lcom/mobutils/android/mediation/loader/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 477
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {p1}, Lcom/mobutils/android/mediation/loader/e;->e(Lcom/mobutils/android/mediation/loader/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/e;->k(Lcom/mobutils/android/mediation/loader/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 478
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/mobutils/android/mediation/loader/e;->b(Lcom/mobutils/android/mediation/loader/e;J)J

    .line 479
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {p1}, Lcom/mobutils/android/mediation/loader/e;->e(Lcom/mobutils/android/mediation/loader/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/e;->k(Lcom/mobutils/android/mediation/loader/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 481
    :cond_2
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {p1}, Lcom/mobutils/android/mediation/loader/e;->j(Lcom/mobutils/android/mediation/loader/e;)V

    .line 482
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$a;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {p1, v1}, Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/loader/e;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 454
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/loader/e$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 454
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/loader/e$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
