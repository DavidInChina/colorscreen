.class Lcom/mobutils/android/mediation/loader/e$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/loader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/loader/e;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/loader/e;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v1}, Lcom/mobutils/android/mediation/loader/e;->b(Lcom/mobutils/android/mediation/loader/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/loader/e;->a(I)V

    .line 74
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    iget-object v0, v0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QwcrDBcQQxgwDAENDRM="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v1}, Lcom/mobutils/android/mediation/loader/e;->c(Lcom/mobutils/android/mediation/loader/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v2}, Lcom/mobutils/android/mediation/loader/e;->b(Lcom/mobutils/android/mediation/loader/e;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/loader/e;->a(Landroid/content/Context;I)V

    .line 78
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/loader/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/e;->e(Lcom/mobutils/android/mediation/loader/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v1}, Lcom/mobutils/android/mediation/loader/e;->d(Lcom/mobutils/android/mediation/loader/e;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e$1;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
