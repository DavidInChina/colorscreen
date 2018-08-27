.class public Lcom/my/target/core/ui/views/FramedCacheImageView;
.super Landroid/widget/FrameLayout;
.source "Pd"


# instance fields
.field private final a:Lcom/my/target/core/ui/views/CacheImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/my/target/core/ui/views/CacheImageView;

    invoke-direct {v0, p1}, Lcom/my/target/core/ui/views/CacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/FramedCacheImageView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object v0, p0, Lcom/my/target/core/ui/views/FramedCacheImageView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/my/target/core/ui/views/FramedCacheImageView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
