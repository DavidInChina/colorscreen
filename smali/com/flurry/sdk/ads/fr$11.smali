.class final Lcom/flurry/sdk/ads/fr$11;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/fr;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/fr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr$11;->a:Lcom/flurry/sdk/ads/fr;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 447
    invoke-static {}, Lcom/flurry/sdk/ads/fr;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skip timer expired. Start streaming now."

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$11;->a:Lcom/flurry/sdk/ads/fr;

    invoke-static {v0}, Lcom/flurry/sdk/ads/fr;->l(Lcom/flurry/sdk/ads/fr;)V

    return-void
.end method
