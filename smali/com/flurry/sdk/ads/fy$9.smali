.class public final Lcom/flurry/sdk/ads/fy$9;
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

    .line 217
    iput-object p1, p0, Lcom/flurry/sdk/ads/fy$9;->a:Lcom/flurry/sdk/ads/fy;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 220
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->savePersistentFreqCapData()V

    return-void
.end method
