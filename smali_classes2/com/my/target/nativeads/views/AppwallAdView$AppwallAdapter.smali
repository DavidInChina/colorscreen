.class public Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;
.super Landroid/widget/ArrayAdapter;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/AppwallAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppwallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/my/target/nativeads/views/AppwallAdView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/AppwallAdView;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;->this$0:Lcom/my/target/nativeads/views/AppwallAdView;

    const/4 p1, 0x0

    .line 167
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 173
    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    if-nez p2, :cond_0

    .line 177
    new-instance p2, Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance p3, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;-><init>(Lcom/my/target/nativeads/views/AppwallAdTeaserView;Landroid/content/Context;)V

    move-object p2, p3

    .line 182
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;

    invoke-virtual {p3}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->getView()Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setNativeAppwallBanner(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    return-object p2
.end method
