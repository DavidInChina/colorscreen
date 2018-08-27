.class public abstract Lcom/cootek/eden/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private final HTTPS_PORT:I

.field private final HTTP_PORT:I

.field private final HTTP_RETRY_TIMES:I

.field private final SERVER_ADDRESS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb

    .line 15
    iput v0, p0, Lcom/cootek/eden/a;->HTTPS_PORT:I

    const/16 v0, 0x50

    .line 16
    iput v0, p0, Lcom/cootek/eden/a;->HTTP_PORT:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/cootek/eden/a;->HTTP_RETRY_TIMES:I

    const-string v0, "ws2.cootekservice.com"

    .line 18
    iput-object v0, p0, Lcom/cootek/eden/a;->SERVER_ADDRESS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract getAppName()Ljava/lang/String;
.end method

.method protected getAppVersionCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getChannelCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getContext()Landroid/content/Context;
.end method

.method protected getCorp2345Appid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCorp2345Cid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getCurrentIdentifier()Ljava/lang/String;
.end method

.method public abstract getDID()Ljava/lang/String;
.end method

.method protected getHttpPort()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method protected getHttpsPort()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method protected getIdentifier()Ljava/lang/String;
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "token_recommendchannel"

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "identifier"

    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/eden/a;->getCurrentIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/eden/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "000000"

    return-object v0

    :cond_2
    return-object v0
.end method

.method protected getOtherParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cootek/eden/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getProductCategory()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getProxyAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected getRecommendChannelCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRecommendToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRetryTimes()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getSO()Ljava/lang/String;
.end method

.method public abstract getSSN()Ljava/lang/String;
.end method

.method protected getServerAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "ws2.cootekservice.com"

    return-object v0
.end method

.method protected abstract isDebugMode()Z
.end method

.method protected isSysApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onInputError()V
.end method

.method protected abstract saveActive(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract useHttps()Z
.end method
