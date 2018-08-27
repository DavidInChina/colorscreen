.class final enum Lcom/mobutils/android/mediation/impl/Platform$3;
.super Lcom/mobutils/android/mediation/impl/Platform;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobutils/android/mediation/impl/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform$1;)V

    return-void
.end method


# virtual methods
.method public checkAndInit(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "api_key"

    .line 57
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no flurry api key, set it in mobutils_mediation_init_config"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    .line 62
    sget-boolean v1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->flurryLogEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0, v2}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 64
    invoke-virtual {v1, v3}, Lcom/flurry/android/FlurryAgent$Builder;->withLogLevel(I)Lcom/flurry/android/FlurryAgent$Builder;

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/flurry/FlurryConsentHelper;->applyConsentStatus(Lcom/flurry/android/FlurryAgent$Builder;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    return v2
.end method
