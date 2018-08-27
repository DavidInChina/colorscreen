.class public final Lcom/flurry/sdk/ads/w;
.super Lcom/flurry/sdk/ads/bs;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/w$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:I

.field public c:Lcom/flurry/sdk/ads/w$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/w$a;)V
    .locals 1

    const-string v0, "com.flurry.android.impl.ads.RegisterCTAViewEvent"

    .line 15
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/bs;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/flurry/sdk/ads/w;->c:Lcom/flurry/sdk/ads/w$a;

    return-void
.end method
