.class public Lcootek/matrix/flashlight/common/b;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(I)Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    .line 25
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getOthers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 14
    invoke-static {}, Lcom/cootek/business/bbase;->switches()Lcom/cootek/business/func/switchconfig/SwitchConfigManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManager;->isSwitchOpenCanNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vz-CommConfigEnv"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
