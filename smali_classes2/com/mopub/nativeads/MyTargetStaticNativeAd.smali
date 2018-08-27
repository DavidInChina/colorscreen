.class public Lcom/mopub/nativeads/MyTargetStaticNativeAd;
.super Lcom/mopub/nativeads/StaticNativeAd;
.source "Pd"


# instance fields
.field private final a:Lcom/mopub/nativeads/NativeClickHandler;

.field private final b:Lcom/mopub/nativeads/ImpressionTracker;

.field private c:Lcom/my/target/nativeads/NativeAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/mopub/nativeads/StaticNativeAd;-><init>()V

    .line 17
    new-instance v0, Lcom/mopub/nativeads/NativeClickHandler;

    invoke-direct {v0, p1}, Lcom/mopub/nativeads/NativeClickHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MyTargetStaticNativeAd;->a:Lcom/mopub/nativeads/NativeClickHandler;

    .line 18
    new-instance v0, Lcom/mopub/nativeads/ImpressionTracker;

    invoke-direct {v0, p1}, Lcom/mopub/nativeads/ImpressionTracker;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MyTargetStaticNativeAd;->b:Lcom/mopub/nativeads/ImpressionTracker;

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->clear(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/mopub/nativeads/MyTargetStaticNativeAd;->a:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeClickHandler;->clearOnClickListener(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/mopub/nativeads/MyTargetStaticNativeAd;->b:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {p1}, Lcom/mopub/nativeads/ImpressionTracker;->clear()V

    return-void
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/mopub/nativeads/MyTargetStaticNativeAd;->c:Lcom/my/target/nativeads/NativeAd;

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/mopub/nativeads/MyTargetStaticNativeAd;->c:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->handleClick()V

    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->prepare(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/mopub/nativeads/MyTargetStaticNativeAd;->a:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-virtual {v0, p1, p0}, Lcom/mopub/nativeads/NativeClickHandler;->setOnClickListener(Landroid/view/View;Lcom/mopub/nativeads/ClickInterface;)V

    .line 27
    iget-object v0, p0, Lcom/mopub/nativeads/MyTargetStaticNativeAd;->b:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0, p1, p0}, Lcom/mopub/nativeads/ImpressionTracker;->addView(Landroid/view/View;Lcom/mopub/nativeads/ImpressionInterface;)V

    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/mopub/nativeads/MyTargetStaticNativeAd;->c:Lcom/my/target/nativeads/NativeAd;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/mopub/nativeads/MyTargetStaticNativeAd;->c:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->handleShow()V

    :cond_0
    return-void
.end method

.method public setNativeAd(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mopub/nativeads/MyTargetStaticNativeAd;->c:Lcom/my/target/nativeads/NativeAd;

    return-void
.end method
