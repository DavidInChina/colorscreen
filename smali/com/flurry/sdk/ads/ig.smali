.class public final Lcom/flurry/sdk/ads/ig;
.super Lcom/flurry/sdk/ads/bs;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ig$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/flurry/sdk/ads/f;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.flurry.android.impl.ads.views.AdViewEvent"

    .line 15
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/bs;-><init>(Ljava/lang/String;)V

    return-void
.end method
