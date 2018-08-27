.class Lcom/mobutils/android/mediation/sdk/k$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/k;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/k;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/k;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/k$4;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$4;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->c(Lcom/mobutils/android/mediation/sdk/k;)V

    .line 552
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$4;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/k;->d()V

    .line 554
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$4;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->b(Lcom/mobutils/android/mediation/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$4;->a:Lcom/mobutils/android/mediation/sdk/k;

    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v1, "FBU2GQwKBFQ5AhdEEBEtGwAWQxcwAwMNBAEtDBENDBpxQ0s="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$4;->a:Lcom/mobutils/android/mediation/sdk/k;

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/k;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
