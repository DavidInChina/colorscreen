.class final Lcom/flurry/sdk/ads/ie$7;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ie;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ie;)V
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie$7;->a:Lcom/flurry/sdk/ads/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1148
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$7;->a:Lcom/flurry/sdk/ads/ie;

    sget-object v0, Lcom/flurry/sdk/ads/do;->u:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ads/ie$7;->a:Lcom/flurry/sdk/ads/ie;

    .line 1149
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    const/4 v3, 0x0

    .line 1148
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method
