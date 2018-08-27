.class Lcom/mobutils/android/mediation/sdk/j$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/j;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/j;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/j$2;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$2;->a:Lcom/mobutils/android/mediation/sdk/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/sdk/j;->c(Lcom/mobutils/android/mediation/sdk/j;Z)Z

    .line 250
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$2;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/sdk/j;->d(Lcom/mobutils/android/mediation/sdk/j;Z)Z

    .line 251
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$2;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->e(Lcom/mobutils/android/mediation/sdk/j;)Lcom/mobutils/android/mediation/sdk/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/j$2;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v2}, Lcom/mobutils/android/mediation/sdk/j;->f(Lcom/mobutils/android/mediation/sdk/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Qx0xGQAWEQEvGQAAT1Q8BQAHCFQ8DAYMBlQoBBEMDAErTRUWChstBBEd"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$2;->a:Lcom/mobutils/android/mediation/sdk/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/sdk/j;->a(Lcom/mobutils/android/mediation/sdk/j;Z)V

    return-void
.end method
