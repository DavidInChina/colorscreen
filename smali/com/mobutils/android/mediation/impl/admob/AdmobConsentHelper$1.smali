.class final Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/ads/consent/ConsentInfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->updateConsentInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdated(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 1

    .line 48
    sget-object p1, Lcom/mobutils/android/mediation/impl/Platform;->admob:Lcom/mobutils/android/mediation/impl/Platform;

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/GdprHelper;->onCheckEea(Lcom/mobutils/android/mediation/impl/Platform;Ljava/lang/Object;)V

    return-void
.end method

.method public onFailedToUpdateConsentInfo(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->access$002(Z)Z

    return-void
.end method
