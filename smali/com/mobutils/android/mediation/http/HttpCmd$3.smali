.class final enum Lcom/mobutils/android/mediation/http/HttpCmd$3;
.super Lcom/mobutils/android/mediation/http/HttpCmd;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/http/HttpCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobutils/android/mediation/http/HttpCmd;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/http/HttpCmd$1;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getDVCServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/http/HttpCmd$3;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
