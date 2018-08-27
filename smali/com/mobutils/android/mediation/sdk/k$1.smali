.class Lcom/mobutils/android/mediation/sdk/k$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/k;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobutils/android/mediation/sdk/k;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/k;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/k$1;->b:Lcom/mobutils/android/mediation/sdk/k;

    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/k$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$1;->b:Lcom/mobutils/android/mediation/sdk/k;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/k;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$1;->b:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$1;->b:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->b(Lcom/mobutils/android/mediation/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$1;->b:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->c(Lcom/mobutils/android/mediation/sdk/k;)V

    .line 116
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$1;->b:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->d(Lcom/mobutils/android/mediation/sdk/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$1;->b:Lcom/mobutils/android/mediation/sdk/k;

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/k;Landroid/content/Context;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$1;->b:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->e(Lcom/mobutils/android/mediation/sdk/k;)Lcom/mobutils/android/mediation/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Z)V

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$1;->b:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/k;Z)Z

    return-void
.end method
