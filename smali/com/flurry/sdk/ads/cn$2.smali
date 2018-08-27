.class final Lcom/flurry/sdk/ads/cn$2;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/ads/cn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/cn;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/flurry/sdk/ads/cn$2;->b:Lcom/flurry/sdk/ads/cn;

    iput-object p2, p0, Lcom/flurry/sdk/ads/cn$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/ads/cn$2;->b:Lcom/flurry/sdk/ads/cn;

    new-instance v1, Lcom/flurry/sdk/ads/cp;

    iget-object v2, p0, Lcom/flurry/sdk/ads/cn$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ads/cp;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/ads/cn;->d:Lcom/flurry/sdk/ads/cp;

    return-void
.end method
