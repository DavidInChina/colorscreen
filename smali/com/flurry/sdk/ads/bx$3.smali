.class final Lcom/flurry/sdk/ads/bx$3;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/bx;->b(Lcom/flurry/sdk/ads/di;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/di;

.field final synthetic b:Lcom/flurry/sdk/ads/bx;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/bx;Lcom/flurry/sdk/ads/di;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/flurry/sdk/ads/bx$3;->b:Lcom/flurry/sdk/ads/bx;

    iput-object p2, p0, Lcom/flurry/sdk/ads/bx$3;->a:Lcom/flurry/sdk/ads/di;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/flurry/sdk/ads/bx$3;->a:Lcom/flurry/sdk/ads/di;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/di;->h()V

    return-void
.end method
