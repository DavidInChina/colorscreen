.class final enum Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$1;
.super Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;
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

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$1;)V

    return-void
.end method


# virtual methods
.method public canWork()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->facebookDeviceId:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    .line 25
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
    .locals 0

    .line 20
    new-instance p3, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;-><init>(ILjava/lang/String;)V

    return-object p3
.end method
