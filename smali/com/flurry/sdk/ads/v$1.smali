.class final Lcom/flurry/sdk/ads/v$1;
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

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/flurry/sdk/ads/v;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/v;Lcom/flurry/sdk/ads/fa;Landroid/view/View;I)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/flurry/sdk/ads/v$1;->d:Lcom/flurry/sdk/ads/v;

    iput-object p2, p0, Lcom/flurry/sdk/ads/v$1;->a:Lcom/flurry/sdk/ads/fa;

    iput-object p3, p0, Lcom/flurry/sdk/ads/v$1;->b:Landroid/view/View;

    iput p4, p0, Lcom/flurry/sdk/ads/v$1;->c:I

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/flurry/sdk/ads/v$1;->d:Lcom/flurry/sdk/ads/v;

    iget-object v1, p0, Lcom/flurry/sdk/ads/v$1;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v2, p0, Lcom/flurry/sdk/ads/v$1;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/v;->a(Lcom/flurry/sdk/ads/v;Lcom/flurry/sdk/ads/fa;Landroid/widget/ImageView;)V

    return-void
.end method
