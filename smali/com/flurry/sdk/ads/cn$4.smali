.class final Lcom/flurry/sdk/ads/cn$4;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/cn;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/cn$a;

.field final synthetic b:Lcom/flurry/sdk/ads/cn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/cn;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/flurry/sdk/ads/cn$4;->b:Lcom/flurry/sdk/ads/cn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/flurry/sdk/ads/cn$4;->a:Lcom/flurry/sdk/ads/cn$a;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/flurry/sdk/ads/cn$4;->b:Lcom/flurry/sdk/ads/cn;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/cn;->b()V

    return-void
.end method
