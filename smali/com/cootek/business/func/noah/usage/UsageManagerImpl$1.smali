.class final Lcom/cootek/business/func/noah/usage/UsageManagerImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/active_statistic/IActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/noah/usage/UsageManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveSuccess()V
    .locals 4

    const-string v0, "openActiveRecord -> record over"

    .line 297
    invoke-static {v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 298
    invoke-static {v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->access$002(Z)Z

    .line 299
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "last_active_time_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public onServerError(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 304
    invoke-static {p1}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->access$002(Z)Z

    return-void
.end method

.method public onTokenInvalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-static {v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->access$002(Z)Z

    .line 310
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/noah/eden/Activator;->isActivating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->checkToken(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
