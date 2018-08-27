.class Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$000(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)Lcom/snipermob/sdk/mobileads/model/NativeAd;

    move-result-object v0

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->icon:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/c;->Q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->access$600(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;

    invoke-direct {v2, p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1$1;-><init>(Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
