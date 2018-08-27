.class final Lcom/flurry/sdk/ads/v$2;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/fa;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/flurry/sdk/ads/ab;

.field final synthetic d:Lcom/flurry/sdk/ads/v;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/v;Lcom/flurry/sdk/ads/fa;Landroid/view/ViewGroup;Lcom/flurry/sdk/ads/ab;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/flurry/sdk/ads/v$2;->d:Lcom/flurry/sdk/ads/v;

    iput-object p2, p0, Lcom/flurry/sdk/ads/v$2;->a:Lcom/flurry/sdk/ads/fa;

    iput-object p3, p0, Lcom/flurry/sdk/ads/v$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/flurry/sdk/ads/v$2;->c:Lcom/flurry/sdk/ads/ab;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/flurry/sdk/ads/v$2;->d:Lcom/flurry/sdk/ads/v;

    iget-object v1, p0, Lcom/flurry/sdk/ads/v$2;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v2, p0, Lcom/flurry/sdk/ads/v$2;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/flurry/sdk/ads/v$2;->c:Lcom/flurry/sdk/ads/ab;

    check-cast v3, Lcom/flurry/sdk/ads/ae;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ads/v;->a(Lcom/flurry/sdk/ads/v;Lcom/flurry/sdk/ads/fa;Landroid/view/ViewGroup;Lcom/flurry/sdk/ads/ae;)V

    return-void
.end method
