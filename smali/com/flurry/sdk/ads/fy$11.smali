.class public final Lcom/flurry/sdk/ads/fy$11;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/fy;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/fy;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/flurry/sdk/ads/fy$11;->a:Lcom/flurry/sdk/ads/fy;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 242
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    .line 1079
    iget-object v1, v0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v0, v0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ak;->b()V

    :cond_0
    return-void
.end method
