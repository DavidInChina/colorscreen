.class final Lcom/flurry/sdk/ads/bn$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/bn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/bn;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/flurry/sdk/ads/bn$2;->a:Lcom/flurry/sdk/ads/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 155
    iget-object p1, p0, Lcom/flurry/sdk/ads/bn$2;->a:Lcom/flurry/sdk/ads/bn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/bn;->a(Lcom/flurry/sdk/ads/bn;Z)V

    :cond_0
    return-void
.end method
