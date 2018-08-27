.class Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl$MyTargetMedia;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/ISSPMedia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTargetMedia"
.end annotation


# instance fields
.field private mAd:Lcom/my/target/nativeads/NativeAd;

.field private mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;Landroid/content/Context;Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl$MyTargetMedia;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {p1, p2}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl$MyTargetMedia;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    .line 74
    iput-object p3, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl$MyTargetMedia;->mAd:Lcom/my/target/nativeads/NativeAd;

    return-void
.end method


# virtual methods
.method public getMediaView()Landroid/view/View;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl$MyTargetMedia;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setBackgroundColor(I)V

    .line 80
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl$MyTargetMedia;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0
.end method

.method public loadMedia()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl$MyTargetMedia;->mAd:Lcom/my/target/nativeads/NativeAd;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl$MyTargetMedia;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/NativeAd;->loadImageToView(Lcom/my/target/nativeads/views/MediaAdView;)V

    return-void
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public supportCut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
