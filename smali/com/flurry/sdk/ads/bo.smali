.class public final Lcom/flurry/sdk/ads/bo;
.super Lcom/flurry/sdk/ads/bs;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/bo$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const-string v0, "com.flurry.android.sdk.ApplicationStateEvent"

    .line 15
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/bs;-><init>(Ljava/lang/String;)V

    .line 16
    iput p1, p0, Lcom/flurry/sdk/ads/bo;->a:I

    return-void
.end method
