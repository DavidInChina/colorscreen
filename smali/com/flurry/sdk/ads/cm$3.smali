.class final Lcom/flurry/sdk/ads/cm$3;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/cm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/cm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/cm;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/flurry/sdk/ads/cm$3;->a:Lcom/flurry/sdk/ads/cm;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/ads/cm$3;->a:Lcom/flurry/sdk/ads/cm;

    iget-object v1, p0, Lcom/flurry/sdk/ads/cm$3;->a:Lcom/flurry/sdk/ads/cm;

    invoke-static {v1}, Lcom/flurry/sdk/ads/cm;->b(Lcom/flurry/sdk/ads/cm;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/cm;->a(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/flurry/sdk/ads/cm$3;->a:Lcom/flurry/sdk/ads/cm;

    invoke-static {v0}, Lcom/flurry/sdk/ads/cm;->a(Lcom/flurry/sdk/ads/cm;)V

    return-void
.end method
