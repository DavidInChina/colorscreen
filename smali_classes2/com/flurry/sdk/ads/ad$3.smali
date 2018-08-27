.class public final Lcom/flurry/sdk/ads/ad$3;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ad;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/ad;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/flurry/sdk/ads/ad$3;->a:Lcom/flurry/sdk/ads/ad;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/flurry/sdk/ads/ad$3;->a:Lcom/flurry/sdk/ads/ad;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ad;->a(Lcom/flurry/sdk/ads/ad;)V

    return-void
.end method
