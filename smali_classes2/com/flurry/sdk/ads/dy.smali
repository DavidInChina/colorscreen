.class public final Lcom/flurry/sdk/ads/dy;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/iy;


# instance fields
.field private a:Ljava/net/URL;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/net/URL;II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/ads/dy;->a:Ljava/net/URL;

    .line 16
    iput p2, p0, Lcom/flurry/sdk/ads/dy;->b:I

    .line 17
    iput p3, p0, Lcom/flurry/sdk/ads/dy;->c:I

    return-void
.end method
