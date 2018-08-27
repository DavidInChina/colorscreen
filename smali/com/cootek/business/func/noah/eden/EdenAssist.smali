.class public Lcom/cootek/business/func/noah/eden/EdenAssist;
.super Lcom/cootek/eden/a;
.source "Pd"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/cootek/eden/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/cootek/business/func/noah/eden/EdenAssist;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected getAppName()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getChannelCode()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {}, Lcom/cootek/business/bbase;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/EdenAssist;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getCurrentIdentifier()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/EdenAssist;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getHttpPort()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method protected getOtherParams()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cootek/eden/c;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v1, Lcom/cootek/eden/c;

    invoke-direct {v1}, Lcom/cootek/eden/c;-><init>()V

    const-string v2, "android_id"

    .line 89
    invoke-virtual {v1, v2}, Lcom/cootek/eden/c;->a(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/cootek/business/utils/Utils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cootek/eden/c;->b(Ljava/lang/String;)V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/cootek/eden/c;

    invoke-direct {v1}, Lcom/cootek/eden/c;-><init>()V

    const-string v2, "package_name"

    .line 94
    invoke-virtual {v1, v2}, Lcom/cootek/eden/c;->a(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cootek/eden/c;->b(Ljava/lang/String;)V

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/cootek/eden/c;

    invoke-direct {v1}, Lcom/cootek/eden/c;-><init>()V

    const-string v2, "meta_data"

    .line 99
    invoke-virtual {v1, v2}, Lcom/cootek/eden/c;->a(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/cootek/business/utils/MetaData;->getAllMetaDataString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cootek/eden/c;->b(Ljava/lang/String;)V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/cootek/eden/c;

    invoke-direct {v1}, Lcom/cootek/eden/c;-><init>()V

    const-string v2, "gaid"

    .line 104
    invoke-virtual {v1, v2}, Lcom/cootek/eden/c;->a(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/cootek/business/utils/Utils;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cootek/eden/c;->b(Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getRecommendChannelCode()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lcom/cootek/business/bbase;->getRecommendChannelCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSO()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utility;->getMncSim(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getServerAddress()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isDebugMode()Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    return v0
.end method

.method protected onInputError()V
    .locals 0

    return-void
.end method

.method protected saveActive(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EdenAssist saveActive->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordNoFireBase(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected useHttps()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
