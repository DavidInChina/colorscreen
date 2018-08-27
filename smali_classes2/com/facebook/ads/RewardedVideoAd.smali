.class public Lcom/facebook/ads/RewardedVideoAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/Ad;


# static fields
.field private static final a:Ljava/lang/String; = "RewardedVideoAd"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Lcom/facebook/ads/internal/DisplayAdController;

.field private e:Z

.field private f:Lcom/facebook/ads/RewardedVideoAdListener;

.field private g:Lcom/facebook/ads/RewardData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    iput-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/RewardedVideoAd;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAdListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    return-object p0
.end method

.method private a()V
    .locals 10

    invoke-direct {p0}, Lcom/facebook/ads/RewardedVideoAd;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v2, p0, Lcom/facebook/ads/RewardedVideoAd;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/RewardedVideoAd;->c:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/internal/e;->k:Lcom/facebook/ads/internal/e;

    sget-object v5, Lcom/facebook/ads/internal/server/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/server/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    sget-object v7, Lcom/facebook/ads/internal/c;->a:Lcom/facebook/ads/internal/c;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/DisplayAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/e;Lcom/facebook/ads/internal/server/AdPlacementType;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/c;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    new-instance v1, Lcom/facebook/ads/RewardedVideoAd$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/RewardedVideoAd$1;-><init>(Lcom/facebook/ads/RewardedVideoAd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/a;)V

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->b()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/RewardedVideoAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardData;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/RewardedVideoAd;->g:Lcom/facebook/ads/RewardData;

    return-object p0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/RewardedVideoAd;->b()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    return v0
.end method

.method public loadAd()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/RewardedVideoAd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/RewardedVideoAd;->a:Ljava/lang/String;

    const-string v2, "Error loading rewarded video ad"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    sget-object v1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    return-void
.end method

.method public setRewardData(Lcom/facebook/ads/RewardData;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->g:Lcom/facebook/ads/RewardData;

    return-void
.end method

.method public show()Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    sget-object v2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->c()V

    iput-boolean v1, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    const/4 v0, 0x1

    return v0
.end method
