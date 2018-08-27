.class final enum Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType$1;
.super Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType$1;)V

    return-void
.end method


# virtual methods
.method public canWork()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->facebookDeviceId:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/Utility;->hasGoogleInstaller(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public createLoadImpl(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)Lcom/mobutils/android/mediation/impl/LoadImpl;
    .locals 1

    .line 18
    new-instance v0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;-><init>(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)V

    return-object v0
.end method
