.class public Lcom/cootek/presentation/service/a;
.super Lcom/google/android/gms/iid/InstanceIDListenerService;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 3

    .line 11
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "scyuan"

    const-string v1, "GCM Token Refresh"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cootek/presentation/service/f;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/cootek/presentation/service/a;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
