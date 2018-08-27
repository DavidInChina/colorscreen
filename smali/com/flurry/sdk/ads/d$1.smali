.class final Lcom/flurry/sdk/ads/d$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/d;->a(Landroid/view/View;Ljava/lang/String;)V
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
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ar;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ar;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/flurry/sdk/ads/d$1;->a:Lcom/flurry/sdk/ads/ar;

    iput-object p2, p0, Lcom/flurry/sdk/ads/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ads/d$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V
    .locals 6

    .line 57
    check-cast p2, [B

    .line 1060
    invoke-static {}, Lcom/flurry/sdk/ads/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image request - HTTP status code is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    iget v2, p1, Lcom/flurry/sdk/ads/ce;->l:I

    .line 1060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/cb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    .line 1065
    iget-object p1, p0, Lcom/flurry/sdk/ads/d$1;->a:Lcom/flurry/sdk/ads/ar;

    iget-object v0, p0, Lcom/flurry/sdk/ads/d$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5, p2}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;J[B)Z

    .line 1068
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1069
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1070
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1073
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/d$1$1;

    invoke-direct {v0, p0, p2}, Lcom/flurry/sdk/ads/d$1$1;-><init>(Lcom/flurry/sdk/ads/d$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
