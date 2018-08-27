.class Lcom/mopub/common/privacy/c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentData;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/mopub/common/privacy/ConsentStatus;

.field private d:Lcom/mopub/common/privacy/ConsentStatus;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mopub/common/privacy/ConsentStatus;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/c;->a:Landroid/content/Context;

    .line 78
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    iput-object p1, p0, Lcom/mopub/common/privacy/c;->c:Lcom/mopub/common/privacy/ConsentStatus;

    .line 79
    invoke-direct {p0}, Lcom/mopub/common/privacy/c;->m()V

    .line 80
    iput-object p2, p0, Lcom/mopub/common/privacy/c;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 376
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 379
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {p0}, Lcom/mopub/common/ClientMetadata;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 357
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "%%LANGUAGE%%"

    .line 363
    invoke-static {p1, p2}, Lcom/mopub/common/privacy/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->a:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "info/adunit"

    const-string v2, ""

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->b:Ljava/lang/String;

    const-string v1, "info/consent_status"

    .line 87
    sget-object v2, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 88
    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->c:Lcom/mopub/common/privacy/ConsentStatus;

    const-string v1, "info/last_successfully_synced_consent_status"

    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    iput-object v2, p0, Lcom/mopub/common/privacy/c;->d:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->d:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_0
    const-string v1, "info/is_whitelisted"

    const/4 v3, 0x0

    .line 97
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/c;->i:Z

    const-string v1, "info/current_vendor_list_version"

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->j:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_link"

    .line 100
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->k:Ljava/lang/String;

    const-string v1, "info/current_privacy_policy_version"

    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->l:Ljava/lang/String;

    const-string v1, "info/current_privacy_policy_link"

    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->m:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_iab_format"

    .line 105
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->n:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_iab_hash"

    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->o:Ljava/lang/String;

    const-string v1, "info/consented_vendor_list_version"

    .line 109
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->p:Ljava/lang/String;

    const-string v1, "info/consented_privacy_policy_version"

    .line 111
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->q:Ljava/lang/String;

    const-string v1, "info/consented_vendor_list_iab_format"

    .line 113
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->r:Ljava/lang/String;

    const-string v1, "info/extras"

    .line 115
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->s:Ljava/lang/String;

    const-string v1, "info/consent_change_reason"

    .line 116
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->e:Ljava/lang/String;

    const-string v1, "info/reacquire_consent"

    .line 117
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/c;->t:Z

    const-string v1, "info/gdpr_applies"

    .line 118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    iput-object v2, p0, Lcom/mopub/common/privacy/c;->u:Ljava/lang/Boolean;

    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->u:Ljava/lang/Boolean;

    :goto_1
    const-string v1, "info/udid"

    .line 124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->f:Ljava/lang/String;

    const-string v1, "info/last_changed_ms"

    .line 125
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/c;->g:Ljava/lang/String;

    const-string v1, "info/consent_status_before_dnt"

    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    iput-object v2, p0, Lcom/mopub/common/privacy/c;->h:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/c;->h:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->a:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "info/adunit"

    .line 138
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consent_status"

    .line 139
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->c:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/last_successfully_synced_consent_status"

    .line 140
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->d:Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->d:Lcom/mopub/common/privacy/ConsentStatus;

    .line 141
    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v2

    .line 140
    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/is_whitelisted"

    .line 142
    iget-boolean v2, p0, Lcom/mopub/common/privacy/c;->i:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_version"

    .line 143
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_link"

    .line 144
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_privacy_policy_version"

    .line 145
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_privacy_policy_link"

    .line 146
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_iab_format"

    .line 147
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_iab_hash"

    .line 148
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consented_vendor_list_version"

    .line 149
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consented_privacy_policy_version"

    .line 150
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consented_vendor_list_iab_format"

    .line 151
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/extras"

    .line 152
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consent_change_reason"

    .line 153
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/reacquire_consent"

    .line 154
    iget-boolean v2, p0, Lcom/mopub/common/privacy/c;->t:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/gdpr_applies"

    .line 155
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->u:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    :goto_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/udid"

    .line 157
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/last_changed_ms"

    .line 158
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consent_status_before_dnt"

    .line 159
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->h:Lcom/mopub/common/privacy/ConsentStatus;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/mopub/common/privacy/c;->h:Lcom/mopub/common/privacy/ConsentStatus;

    .line 160
    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v3

    .line 159
    :goto_2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method a(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->c:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->j:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/mopub/common/privacy/c;->i:Z

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->d:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->k:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/mopub/common/privacy/c;->t:Z

    return-void
.end method

.method c()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->c:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method c(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->h:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->l:Ljava/lang/String;

    return-void
.end method

.method c(Z)V
    .locals 0

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/c;->u:Ljava/lang/Boolean;

    return-void
.end method

.method d()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->d:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->m:Ljava/lang/String;

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->n:Ljava/lang/String;

    return-void
.end method

.method e()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/mopub/common/privacy/c;->i:Z

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->o:Ljava/lang/String;

    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->p:Ljava/lang/String;

    return-void
.end method

.method public getConsentedPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListIabFormat()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListVersion()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/c;->getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/c;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListLink()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/c;->getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/c;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->q:Ljava/lang/String;

    return-void
.end method

.method h()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/mopub/common/privacy/c;->t:Z

    return v0
.end method

.method i()Ljava/lang/Boolean;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->r:Ljava/lang/String;

    return-void
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->e:Ljava/lang/String;

    return-void
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method k(Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->f:Ljava/lang/String;

    return-void
.end method

.method l()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/mopub/common/privacy/c;->h:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method l(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->g:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/mopub/common/privacy/c;->s:Ljava/lang/String;

    return-void
.end method
