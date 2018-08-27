.class final Lcom/cootek/business/func/noah/usage/UsageManagerImpl$3;
.super Lcom/cootek/tark/active_statistic/ActiveInfo;
.source "Pd"


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

    .line 384
    invoke-direct {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 414
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getChannelCode()Ljava/lang/String;
    .locals 1

    .line 404
    invoke-static {}, Lcom/cootek/business/bbase;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 388
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendChannelCode()Ljava/lang/String;
    .locals 1

    .line 409
    invoke-static {}, Lcom/cootek/business/bbase;->getRecommendChannelCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 1

    .line 398
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 419
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
