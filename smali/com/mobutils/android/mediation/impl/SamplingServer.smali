.class public Lcom/mobutils/android/mediation/impl/SamplingServer;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/sampling/api/IServer;


# instance fields
.field private utility:Lcom/mobutils/android/mediation/api/IUtility;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/api/IUtility;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/SamplingServer;->utility:Lcom/mobutils/android/mediation/api/IUtility;

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/SamplingServer;->utility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/SamplingServer;->utility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
