.class Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/active_statistic/IActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2$1;->this$1:Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveSuccess()V
    .locals 4

    const/4 v0, 0x0

    .line 362
    invoke-static {v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->access$202(Z)Z

    .line 363
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "last_rdau_active_time_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public onServerError(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 368
    invoke-static {p1}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->access$202(Z)Z

    return-void
.end method

.method public onTokenInvalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 373
    invoke-static {v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->access$202(Z)Z

    .line 374
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/noah/eden/Activator;->isActivating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->checkToken(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
