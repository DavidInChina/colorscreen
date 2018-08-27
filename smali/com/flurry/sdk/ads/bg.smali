.class public final Lcom/flurry/sdk/ads/bg;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field a:Lcom/flurry/sdk/ads/bj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/r;->getAdLog(Ljava/lang/String;)Lcom/flurry/sdk/ads/bj;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/bg;->a:Lcom/flurry/sdk/ads/bj;

    return-void
.end method
