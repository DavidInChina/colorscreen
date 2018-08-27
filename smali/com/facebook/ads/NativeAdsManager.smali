.class public Lcom/facebook/ads/NativeAdsManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAdsManager$Listener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeAdsManager"

.field private static final b:Lcom/facebook/ads/internal/c;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/facebook/ads/NativeAdsManager$Listener;

.field private i:Lcom/facebook/ads/internal/i;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/c;->a:Lcom/facebook/ads/internal/c;

    sput-object v0, Lcom/facebook/ads/NativeAdsManager;->b:Lcom/facebook/ads/internal/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/NativeAdsManager;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/NativeAdsManager;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/NativeAdsManager;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    const/4 p3, -0x1

    iput p3, p0, Lcom/facebook/ads/NativeAdsManager;->g:I

    iput-boolean p2, p0, Lcom/facebook/ads/NativeAdsManager;->k:Z

    iput-boolean p2, p0, Lcom/facebook/ads/NativeAdsManager;->j:Z

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/ads/NativeAdsManager;->a:Ljava/lang/String;

    const-string p3, "Failed to initialize CookieManager."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/NativeAdsManager;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/NativeAdsManager;->g:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/NativeAdsManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/NativeAdsManager;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/NativeAdsManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/NativeAdsManager;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/NativeAdsManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/NativeAdsManager;)Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/NativeAdsManager;->h:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object p0
.end method


# virtual methods
.method public disableAutoRefresh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/NativeAdsManager;->j:Z

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/i;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i;->c()V

    :cond_0
    return-void
.end method

.method public getUniqueNativeAdCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/NativeAdsManager;->k:Z

    return v0
.end method

.method public loadAds()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds(Ljava/util/EnumSet;)V

    return-void
.end method

.method public loadAds(Ljava/util/EnumSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/NativeAd$MediaCacheFlag;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lcom/facebook/ads/internal/e;->j:Lcom/facebook/ads/internal/e;

    iget v6, p0, Lcom/facebook/ads/NativeAdsManager;->e:I

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/i;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i;->b()V

    :cond_0
    new-instance v8, Lcom/facebook/ads/internal/i;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdsManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/NativeAdsManager;->d:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/ads/NativeAdsManager;->b:Lcom/facebook/ads/internal/c;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/e;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/c;ILjava/util/EnumSet;)V

    iput-object v8, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/i;

    iget-boolean v0, p0, Lcom/facebook/ads/NativeAdsManager;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/i;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i;->c()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/i;

    new-instance v1, Lcom/facebook/ads/NativeAdsManager$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeAdsManager$1;-><init>(Lcom/facebook/ads/NativeAdsManager;Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i;->a(Lcom/facebook/ads/internal/i$a;)V

    iget-object p1, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i;->a()V

    return-void
.end method

.method public nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/NativeAdsManager;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/NativeAdsManager;->g:I

    iget-object v1, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAd;-><init>(Lcom/facebook/ads/NativeAd;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAdsManager;->h:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-void
.end method