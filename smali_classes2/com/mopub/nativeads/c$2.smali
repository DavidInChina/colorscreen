.class Lcom/mopub/nativeads/c$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/c;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/c;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/c;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 3

    .line 118
    iget-object p1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mopub/nativeads/c;->b:Z

    .line 122
    iget-object p1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    iget p1, p1, Lcom/mopub/nativeads/c;->e:I

    sget-object v0, Lcom/mopub/nativeads/c;->a:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-virtual {p1}, Lcom/mopub/nativeads/c;->e()V

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-virtual {p1}, Lcom/mopub/nativeads/c;->d()V

    .line 128
    iget-object p1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    iput-boolean v1, p1, Lcom/mopub/nativeads/c;->c:Z

    .line 129
    iget-object p1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-static {p1}, Lcom/mopub/nativeads/c;->e(Lcom/mopub/nativeads/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-static {v0}, Lcom/mopub/nativeads/c;->d(Lcom/mopub/nativeads/c;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-virtual {v1}, Lcom/mopub/nativeads/c;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-static {v0}, Lcom/mopub/nativeads/c;->a(Lcom/mopub/nativeads/c;)Lcom/mopub/nativeads/MoPubNative;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/c;->b:Z

    .line 104
    iget-object v0, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    iget v1, v0, Lcom/mopub/nativeads/c;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mopub/nativeads/c;->d:I

    .line 105
    iget-object v0, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-virtual {v0}, Lcom/mopub/nativeads/c;->e()V

    .line 107
    iget-object v0, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-static {v0}, Lcom/mopub/nativeads/c;->b(Lcom/mopub/nativeads/c;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/mopub/nativeads/j;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/j;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-static {p1}, Lcom/mopub/nativeads/c;->b(Lcom/mopub/nativeads/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-static {p1}, Lcom/mopub/nativeads/c;->c(Lcom/mopub/nativeads/c;)Lcom/mopub/nativeads/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-static {p1}, Lcom/mopub/nativeads/c;->c(Lcom/mopub/nativeads/c;)Lcom/mopub/nativeads/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/nativeads/c$a;->onAdsAvailable()V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/c$2;->a:Lcom/mopub/nativeads/c;

    invoke-virtual {p1}, Lcom/mopub/nativeads/c;->g()V

    return-void
.end method
