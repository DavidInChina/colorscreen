.class final Lcom/flurry/sdk/ads/v$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cb$a<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/flurry/sdk/ads/v;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/v;Landroid/widget/ImageView;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/flurry/sdk/ads/v$3;->b:Lcom/flurry/sdk/ads/v;

    iput-object p2, p0, Lcom/flurry/sdk/ads/v$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V
    .locals 3

    .line 218
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1221
    invoke-static {}, Lcom/flurry/sdk/ads/v;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image request -- HTTP status code is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2167
    iget v2, p1, Lcom/flurry/sdk/ads/ce;->l:I

    .line 1222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1221
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/cb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1225
    iget-object p1, p0, Lcom/flurry/sdk/ads/v$3;->b:Lcom/flurry/sdk/ads/v;

    iget-object v0, p0, Lcom/flurry/sdk/ads/v$3;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0, p2}, Lcom/flurry/sdk/ads/v;->a(Lcom/flurry/sdk/ads/v;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
