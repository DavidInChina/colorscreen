.class Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

.field final synthetic val$bitmapIcon:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->this$1:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->val$bitmapIcon:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 63
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 64
    invoke-static {}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$200()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->this$1:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

    iget-object v3, v3, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-static {v3}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$100(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->this$1:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$300(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->val$bitmapIcon:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->this$1:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$000(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)Lcom/snipermob/sdk/mobileads/model/NativeAd;

    move-result-object v0

    iget-object v3, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->this$1:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$000(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)Lcom/snipermob/sdk/mobileads/model/NativeAd;

    move-result-object v0

    iget-object v4, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->this$1:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-static {v0, v6}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$400(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/snipermob/sdk/mobileads/utils/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/a;

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/a;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->this$1:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$000(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)Lcom/snipermob/sdk/mobileads/model/NativeAd;

    move-result-object v1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->val$bitmapIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/snipermob/sdk/mobileads/widget/a;->a(Lcom/snipermob/sdk/mobileads/model/NativeAd;Landroid/graphics/Bitmap;)V

    .line 70
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->this$1:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

    iget-object v2, v2, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-static {v2, v6}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$400(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/snipermob/sdk/mobileads/utils/h;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;I)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->this$1:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$000(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)Lcom/snipermob/sdk/mobileads/model/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->onExposure()V

    .line 74
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;->this$1:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$500(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)V

    return-void
.end method
