.class final Lcom/flurry/sdk/ads/fs$3$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/fs$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/fs$3;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fs$3;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/flurry/sdk/ads/fs$3$1;->a:Lcom/flurry/sdk/ads/fs$3;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/flurry/sdk/ads/fs$3$1;->a:Lcom/flurry/sdk/ads/fs$3;

    iget-object v0, v0, Lcom/flurry/sdk/ads/fs$3;->b:Lcom/flurry/sdk/ads/fs;

    invoke-static {v0}, Lcom/flurry/sdk/ads/fs;->g(Lcom/flurry/sdk/ads/fs;)V

    return-void
.end method
