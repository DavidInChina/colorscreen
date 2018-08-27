.class final Lcom/flurry/sdk/ads/v$4;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/v;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/flurry/sdk/ads/v;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/v;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/flurry/sdk/ads/v$4;->c:Lcom/flurry/sdk/ads/v;

    iput-object p2, p0, Lcom/flurry/sdk/ads/v$4;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/flurry/sdk/ads/v$4;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/flurry/sdk/ads/v$4;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/flurry/sdk/ads/v$4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
