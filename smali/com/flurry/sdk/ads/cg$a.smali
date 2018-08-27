.class final Lcom/flurry/sdk/ads/cg$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/cg;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/cg;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/flurry/sdk/ads/cg$a;->a:Lcom/flurry/sdk/ads/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/flurry/sdk/ads/cg$a;->a:Lcom/flurry/sdk/ads/cg;

    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/cg;->a(Lcom/flurry/sdk/ads/cg;Landroid/location/Location;)Landroid/location/Location;

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/cg$a;->a:Lcom/flurry/sdk/ads/cg;

    invoke-static {p1}, Lcom/flurry/sdk/ads/cg;->c(Lcom/flurry/sdk/ads/cg;)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const/4 p1, 0x4

    .line 323
    invoke-static {}, Lcom/flurry/sdk/ads/cg;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Max location reports reached, stopping"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/flurry/sdk/ads/cg$a;->a:Lcom/flurry/sdk/ads/cg;

    invoke-static {p1}, Lcom/flurry/sdk/ads/cg;->b(Lcom/flurry/sdk/ads/cg;)V

    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
