.class public final Lcom/flurry/sdk/ads/fy$7;
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

    .line 183
    iput-object p1, p0, Lcom/flurry/sdk/ads/fy$7;->a:Lcom/flurry/sdk/ads/fy;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 186
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAsyncReporter()Lcom/flurry/sdk/ads/fl;

    move-result-object v0

    const/4 v1, 0x0

    .line 1218
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/cm;->a:Z

    .line 1221
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ads/cm$5;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ads/cm$5;-><init>(Lcom/flurry/sdk/ads/cm;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method
