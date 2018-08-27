.class public final Lcom/flurry/android/FlurryCustomTabsServiceConnection;
.super Landroid/support/customtabs/d;
.source "Pd"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/flurry/sdk/ads/dl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/dl;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/customtabs/d;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsServiceConnection;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid/support/customtabs/b;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/flurry/android/FlurryCustomTabsServiceConnection;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/dl;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1, p2}, Lcom/flurry/sdk/ads/dl;->a(Landroid/support/customtabs/b;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/flurry/android/FlurryCustomTabsServiceConnection;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/dl;

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/flurry/sdk/ads/dl;->a()V

    :cond_0
    return-void
.end method
