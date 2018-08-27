.class public Lcom/mopub/common/privacy/SyncUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "Pd"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/gdpr_sync"

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "id"

    .line 120
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nv"

    const-string v0, "5.0.0"

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_changed_ms"

    .line 122
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_consent_status"

    .line 123
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "current_consent_status"

    .line 124
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_change_reason"

    .line 125
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consented_vendor_list_version"

    .line 126
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consented_privacy_policy_version"

    .line 127
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cached_vendor_list_iab_hash"

    .line 128
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extras"

    .line 129
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "udid"

    .line 130
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->l:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const-string p1, "gdpr_applies"

    .line 132
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "bundle"

    .line 134
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dnt"

    const-string v0, "mp_tmpl_do_not_track"

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withCachedVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->j:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->g:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->i:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->h:Ljava/lang/String;

    return-object p0
.end method

.method public withExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->k:Ljava/lang/String;

    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLastChangedMs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withLastConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withUdid(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->c:Ljava/lang/String;

    return-object p0
.end method
