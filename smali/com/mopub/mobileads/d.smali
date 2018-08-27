.class Lcom/mopub/mobileads/d;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "Pd"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mopub/mobileads/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/mopub/mobileads/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    const-string v1, "/m/open"

    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/mopub/mobileads/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "6"

    .line 64
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/d;->m(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/d;->n(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/mopub/mobileads/d;->g()V

    const-string p1, "id"

    .line 68
    iget-object v0, p0, Lcom/mopub/mobileads/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-boolean p1, p0, Lcom/mopub/mobileads/d;->f:Z

    if-eqz p1, :cond_0

    const-string p1, "st"

    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const-string p1, "nv"

    const-string v0, "5.0.0"

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "current_consent_status"

    .line 73
    iget-object v0, p0, Lcom/mopub/mobileads/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consented_vendor_list_version"

    .line 74
    iget-object v0, p0, Lcom/mopub/mobileads/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consented_privacy_policy_version"

    .line 75
    iget-object v0, p0, Lcom/mopub/mobileads/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/mopub/mobileads/d;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const-string p1, "gdpr_applies"

    .line 77
    iget-object v0, p0, Lcom/mopub/mobileads/d;->e:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/d;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/mobileads/d;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mopub/mobileads/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/mobileads/d;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mopub/mobileads/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public withCurrentConsentStatus(Ljava/lang/String;)Lcom/mopub/mobileads/d;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mopub/mobileads/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/mobileads/d;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mopub/mobileads/d;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSessionTracker(Z)Lcom/mopub/mobileads/d;
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/mopub/mobileads/d;->f:Z

    return-object p0
.end method
