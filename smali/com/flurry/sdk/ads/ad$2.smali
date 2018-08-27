.class final Lcom/flurry/sdk/ads/ad$2;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ad;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ad;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/flurry/sdk/ads/ad$2;->a:Lcom/flurry/sdk/ads/ad;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/flurry/sdk/ads/ad$2;->a:Lcom/flurry/sdk/ads/ad;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ad;->b(Lcom/flurry/sdk/ads/ad;)V

    return-void
.end method
