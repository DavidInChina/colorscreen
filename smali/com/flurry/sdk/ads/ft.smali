.class public final Lcom/flurry/sdk/ads/ft;
.super Lcom/flurry/sdk/ads/bs;
.source "Pd"


# instance fields
.field public a:Lcom/flurry/sdk/ads/fs;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.flurry.android.sdk.AdResponseEvent"

    .line 17
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/bs;-><init>(Ljava/lang/String;)V

    return-void
.end method
