.class public Lcom/mobutils/android/mediation/impl/davinci/GoblinUtility;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/d/c;


# instance fields
.field private usage:Lcom/cootek/goblin/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/mobutils/android/mediation/impl/davinci/GoblinUtility$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/davinci/GoblinUtility$1;-><init>(Lcom/mobutils/android/mediation/impl/davinci/GoblinUtility;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/davinci/GoblinUtility;->usage:Lcom/cootek/goblin/d/b;

    return-void
.end method


# virtual methods
.method public foregroundAppSense()Z
    .locals 1

    .line 43
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->foregroundAppSense()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdServerUrl()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getDVCServerUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEditorPackageName()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getEditorPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getForegroundApp()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getForegroundApp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getInputType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUsageCollector()Lcom/cootek/goblin/d/b;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/davinci/GoblinUtility;->usage:Lcom/cootek/goblin/d/b;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public tkOn()Z
    .locals 1

    .line 53
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->tkOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
