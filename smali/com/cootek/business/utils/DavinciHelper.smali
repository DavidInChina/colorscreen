.class public Lcom/cootek/business/utils/DavinciHelper;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDomain()Ljava/lang/String;
    .locals 3

    .line 22
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getDavinci()Lcom/cootek/business/base/AccountConfig$DavinciBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$DavinciBean;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$DavinciBean;->getDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$DavinciBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/cootek/business/config/ServerLocatorAssist;

    invoke-direct {v1}, Lcom/cootek/business/config/ServerLocatorAssist;-><init>()V

    invoke-static {v1}, Lcom/cootek/tark/serverlocating/ServerLocator;->initialize(Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;)V

    .line 32
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static getSspstatUrl()Ljava/lang/String;
    .locals 3

    .line 44
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getDavinci()Lcom/cootek/business/base/AccountConfig$DavinciBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$DavinciBean;->getSspstatUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$DavinciBean;->getSspstatUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$DavinciBean;->getSspstatUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lcom/cootek/business/config/ServerLocatorAssist;

    invoke-direct {v1}, Lcom/cootek/business/config/ServerLocatorAssist;-><init>()V

    invoke-static {v1}, Lcom/cootek/tark/serverlocating/ServerLocator;->initialize(Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;)V

    .line 54
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
