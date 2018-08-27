.class Lcom/mobutils/android/mediation/sdk/k$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/k;->f()V
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

    .line 145
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/k$3;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$3;->a:Lcom/mobutils/android/mediation/sdk/k;

    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v1, "AhB/HQkFFxIwHwhEEREuGAAXF1QtCBERERosTQAWERst"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$3;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$3;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->b(Lcom/mobutils/android/mediation/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$3;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/k;->e(Lcom/mobutils/android/mediation/sdk/k;)Lcom/mobutils/android/mediation/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Z)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k$3;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/k;Z)Z

    return-void
.end method
