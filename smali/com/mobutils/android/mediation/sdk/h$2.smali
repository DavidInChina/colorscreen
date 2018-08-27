.class Lcom/mobutils/android/mediation/sdk/h$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/h;->a(ZZIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/h;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/h;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/h$2;->a:Lcom/mobutils/android/mediation/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/h$2;->a:Lcom/mobutils/android/mediation/sdk/h;

    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/h;->c:Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/h$2;->a:Lcom/mobutils/android/mediation/sdk/h;

    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/h;->c:Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;->onFinished()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/h$2;->a:Lcom/mobutils/android/mediation/sdk/h;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/h;->b(Lcom/mobutils/android/mediation/sdk/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/h$2;->a:Lcom/mobutils/android/mediation/sdk/h;

    invoke-static {v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Lcom/mobutils/android/mediation/sdk/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
