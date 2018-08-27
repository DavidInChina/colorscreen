.class public Lcom/cootek/presentation/service/f;
.super Landroid/app/IntentService;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RegIntentService"

    .line 20
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "scyuan"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GCM Registration Token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    const-string v1, "GCM"

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/cootek/a/b/b/b;

    const-string v1, "unbind"

    invoke-direct {v0, v1}, Lcom/cootek/a/b/b/b;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/cootek/a/b/b/e;->b()Lcom/cootek/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cootek/a/b/b/e;->a(Lcom/cootek/a/b/b/f;)V

    .line 38
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    const-string v1, "GCM"

    invoke-virtual {v0, v1, p1}, Lcom/cootek/presentation/service/d/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/cootek/a/b/b/b;

    const-string v0, "bind"

    invoke-direct {p1, v0}, Lcom/cootek/a/b/b/b;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/cootek/a/b/b/e;->b()Lcom/cootek/a/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/a/b/b/e;->a(Lcom/cootek/a/b/b/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "scyuan"

    const-string v1, "Failed to complete token refresh"

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method
