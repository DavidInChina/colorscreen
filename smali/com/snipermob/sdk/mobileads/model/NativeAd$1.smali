.class Lcom/snipermob/sdk/mobileads/model/NativeAd$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/model/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/snipermob/sdk/mobileads/model/NativeAd;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/model/NativeAd;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd$1;->O:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/model/NativeAd$1;->O:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->onExposure()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
