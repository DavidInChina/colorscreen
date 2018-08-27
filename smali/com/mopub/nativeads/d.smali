.class Lcom/mopub/nativeads/d;
.super Lcom/mopub/common/AdUrlGenerator;
.source "Pd"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/mopub/nativeads/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAGIC_NO"

    .line 64
    iget-object v1, p0, Lcom/mopub/nativeads/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/mopub/nativeads/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "assets"

    .line 70
    iget-object v1, p0, Lcom/mopub/nativeads/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Lcom/mopub/nativeads/d;
    .locals 0

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method a(Lcom/mopub/nativeads/RequestParameters;)Lcom/mopub/nativeads/d;
    .locals 3

    if-eqz p1, :cond_2

    .line 31
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/mopub/nativeads/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getLocation()Landroid/location/Location;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/mopub/nativeads/d;->e:Landroid/location/Location;

    .line 36
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getKeywords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/d;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getDesiredAssets()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/d;->f:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/ad"

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/mopub/nativeads/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/d;->a(Lcom/mopub/common/ClientMetadata;)V

    .line 55
    invoke-direct {p0}, Lcom/mopub/nativeads/d;->i()V

    .line 57
    invoke-direct {p0}, Lcom/mopub/nativeads/d;->h()V

    .line 59
    invoke-virtual {p0}, Lcom/mopub/nativeads/d;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/d;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/d;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/d;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mopub/nativeads/d;->b:Ljava/lang/String;

    return-object p0
.end method
