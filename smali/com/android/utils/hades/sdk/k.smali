.class Lcom/android/utils/hades/sdk/k;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IUtility;


# instance fields
.field private a:Lcom/android/utils/hades/a/b;


# direct methods
.method constructor <init>(Lcom/android/utils/hades/a/b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    return-void
.end method


# virtual methods
.method public foregroundAppSense()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->foregroundAppSense()Z

    move-result v0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelCode()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDVCServerUrl()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRUMGRJUSA8="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v1}, Lcom/android/utils/hades/a/b;->getDVCServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditorPackageName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getEditorPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundApp()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getForegroundApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHadesVersionCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b09OR1dDVhhiV1NeXhB7XVdd"

    .line 78
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getInputType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendChannelCode()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getRecommendChannelCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerRegion()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getServerRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRUMGRJUSA8="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v1}, Lcom/android/utils/hades/a/b;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tkOn()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/utils/hades/sdk/k;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->tkOn()Z

    move-result v0

    return v0
.end method
