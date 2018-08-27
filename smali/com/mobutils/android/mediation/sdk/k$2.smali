.class Lcom/mobutils/android/mediation/sdk/k$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/k;->e()V
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

    .line 128
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/k$2;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$2;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$2;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->b(Lcom/mobutils/android/mediation/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$2;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->c(Lcom/mobutils/android/mediation/sdk/k;)V

    .line 133
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$2;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->d(Lcom/mobutils/android/mediation/sdk/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$2;->a:Lcom/mobutils/android/mediation/sdk/k;

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/k;Landroid/content/Context;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$2;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->e(Lcom/mobutils/android/mediation/sdk/k;)Lcom/mobutils/android/mediation/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Z)V

    .line 139
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$2;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/k;Z)Z

    return-void
.end method
