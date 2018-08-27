.class Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;
.source "Pd"


# instance fields
.field private mAvailable:Z

.field private mLoader:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

.field private mPlacement:Ljava/lang/String;

.field private mVunglePlayAdCallback:Lcom/vungle/warren/PlayAdCallback;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->mAvailable:Z

    .line 17
    new-instance v0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->mVunglePlayAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 47
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->mLoader:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    .line 48
    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->mPlacement:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->mPlacement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;FLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->onRewarded(FLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->onDismiss()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->mLoader:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->onAdDestroyed()V

    return-void
.end method

.method public getDefaultExpireTime()J
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->mAvailable:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public show(Landroid/content/Context;)Z
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->mPlacement:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->mPlacement:Ljava/lang/String;

    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/AdConfig;-><init>()V

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->mVunglePlayAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {p1, v0, v1}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
