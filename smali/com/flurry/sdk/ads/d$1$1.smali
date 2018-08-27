.class final Lcom/flurry/sdk/ads/d$1$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/flurry/sdk/ads/d$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/d$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/flurry/sdk/ads/d$1$1;->b:Lcom/flurry/sdk/ads/d$1;

    iput-object p2, p0, Lcom/flurry/sdk/ads/d$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/flurry/sdk/ads/d$1$1;->b:Lcom/flurry/sdk/ads/d$1;

    iget-object v0, v0, Lcom/flurry/sdk/ads/d$1;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/flurry/sdk/ads/d$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
