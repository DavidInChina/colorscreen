.class final Lcom/flurry/sdk/ads/fr$1$2;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/fr$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ft;

.field final synthetic b:Lcom/flurry/sdk/ads/fr$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fr$1;Lcom/flurry/sdk/ads/ft;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr$1$2;->b:Lcom/flurry/sdk/ads/fr$1;

    iput-object p2, p0, Lcom/flurry/sdk/ads/fr$1$2;->a:Lcom/flurry/sdk/ads/ft;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$1$2;->b:Lcom/flurry/sdk/ads/fr$1;

    iget-object v0, v0, Lcom/flurry/sdk/ads/fr$1;->a:Lcom/flurry/sdk/ads/fr;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr$1$2;->a:Lcom/flurry/sdk/ads/ft;

    iget-object v1, v1, Lcom/flurry/sdk/ads/ft;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr;Ljava/util/List;)V

    return-void
.end method
