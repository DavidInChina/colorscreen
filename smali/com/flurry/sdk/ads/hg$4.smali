.class final Lcom/flurry/sdk/ads/hg$4;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/flurry/sdk/ads/hg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hg;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/flurry/sdk/ads/hg$4;->c:Lcom/flurry/sdk/ads/hg;

    iput-object p2, p0, Lcom/flurry/sdk/ads/hg$4;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/flurry/sdk/ads/hg$4;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg$4;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/flurry/sdk/ads/hg$4;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg$4;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/flurry/sdk/ads/hg$4;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
