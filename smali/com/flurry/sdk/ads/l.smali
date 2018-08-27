.class public final Lcom/flurry/sdk/ads/l;
.super Lcom/flurry/sdk/ads/bs;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/l$a;
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ads/ab;

.field public b:Lcom/flurry/sdk/ads/l$a;

.field public c:Lcom/flurry/sdk/ads/dn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.flurry.android.impl.ads.AdStateEvent"

    .line 14
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/bs;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/flurry/sdk/ads/dn;->y:Lcom/flurry/sdk/ads/dn;

    iput-object v0, p0, Lcom/flurry/sdk/ads/l;->c:Lcom/flurry/sdk/ads/dn;

    return-void
.end method
