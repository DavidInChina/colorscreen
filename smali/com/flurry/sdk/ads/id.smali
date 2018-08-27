.class public final Lcom/flurry/sdk/ads/id;
.super Lcom/flurry/sdk/ads/bs;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/id$a;
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ads/ab;

.field public b:Ljava/lang/String;

.field public c:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.flurry.android.impl.ads.views.ActivityEvent"

    .line 16
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/bs;-><init>(Ljava/lang/String;)V

    return-void
.end method
