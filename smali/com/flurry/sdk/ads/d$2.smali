.class final Lcom/flurry/sdk/ads/d$2;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/d;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/flurry/sdk/ads/d$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/ads/d$2;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 93
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/flurry/sdk/ads/d$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v1, p0, Lcom/flurry/sdk/ads/d$2;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/flurry/sdk/ads/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
