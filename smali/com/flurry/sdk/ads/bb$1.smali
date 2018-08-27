.class final Lcom/flurry/sdk/ads/bb$1;
.super Landroid/os/FileObserver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/bb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/bb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/bb;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/flurry/sdk/ads/bb$1;->a:Lcom/flurry/sdk/ads/bb;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_0

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    .line 78
    :cond_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/bb$1$1;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/bb$1$1;-><init>(Lcom/flurry/sdk/ads/bb$1;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
