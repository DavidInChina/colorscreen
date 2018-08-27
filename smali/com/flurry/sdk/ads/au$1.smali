.class final Lcom/flurry/sdk/ads/au$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/au;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/au;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/au;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/flurry/sdk/ads/au$1;->a:Lcom/flurry/sdk/ads/au;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$1;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {v0}, Lcom/flurry/sdk/ads/au;->a(Lcom/flurry/sdk/ads/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$1;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {v0}, Lcom/flurry/sdk/ads/au;->b(Lcom/flurry/sdk/ads/au;)V

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$1;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {v0}, Lcom/flurry/sdk/ads/au;->c(Lcom/flurry/sdk/ads/au;)V

    return-void
.end method
