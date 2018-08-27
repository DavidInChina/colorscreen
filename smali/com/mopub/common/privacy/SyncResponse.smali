.class public Lcom/mopub/common/privacy/SyncResponse;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/SyncResponse$Builder;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-static {p6}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-static {p7}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-static {p8}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    invoke-static {p9}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-static {p11}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "0"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/common/privacy/SyncResponse;->a:Z

    const-string p1, "1"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mopub/common/privacy/SyncResponse;->b:Z

    const-string p1, "1"

    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mopub/common/privacy/SyncResponse;->c:Z

    const-string p1, "1"

    .line 118
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mopub/common/privacy/SyncResponse;->d:Z

    const-string p1, "1"

    .line 119
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mopub/common/privacy/SyncResponse;->e:Z

    .line 121
    iput-object p6, p0, Lcom/mopub/common/privacy/SyncResponse;->f:Ljava/lang/String;

    .line 122
    iput-object p7, p0, Lcom/mopub/common/privacy/SyncResponse;->g:Ljava/lang/String;

    .line 123
    iput-object p8, p0, Lcom/mopub/common/privacy/SyncResponse;->h:Ljava/lang/String;

    .line 124
    iput-object p9, p0, Lcom/mopub/common/privacy/SyncResponse;->i:Ljava/lang/String;

    .line 125
    iput-object p10, p0, Lcom/mopub/common/privacy/SyncResponse;->j:Ljava/lang/String;

    .line 126
    iput-object p11, p0, Lcom/mopub/common/privacy/SyncResponse;->k:Ljava/lang/String;

    .line 127
    iput-object p12, p0, Lcom/mopub/common/privacy/SyncResponse;->l:Ljava/lang/String;

    .line 128
    iput-object p13, p0, Lcom/mopub/common/privacy/SyncResponse;->m:Ljava/lang/String;

    .line 129
    iput-object p14, p0, Lcom/mopub/common/privacy/SyncResponse;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/common/privacy/SyncResponse$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p14}, Lcom/mopub/common/privacy/SyncResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getCallAgainAfterSecs()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentChangeReason()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabHash()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListLink()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isForceExplicitNo()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->b:Z

    return v0
.end method

.method public isGdprRegion()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->a:Z

    return v0
.end method

.method public isInvalidateConsent()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->c:Z

    return v0
.end method

.method public isReacquireConsent()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->d:Z

    return v0
.end method

.method public isWhitelisted()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->e:Z

    return v0
.end method
