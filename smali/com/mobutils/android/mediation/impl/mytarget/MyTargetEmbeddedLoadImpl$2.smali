.class Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/nativeads/NativeAd$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->generateMyTargetAds(Lcom/my/target/nativeads/NativeAd;)Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;

.field final synthetic val$ret:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onClick(Lcom/my/target/core/facades/b;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$2;->onClick(Lcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public onClick(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->onClick()V

    return-void
.end method

.method public bridge synthetic onLoad(Lcom/my/target/core/facades/b;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$2;->onLoad(Lcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNoAd(Ljava/lang/String;Lcom/my/target/core/facades/b;)V
    .locals 0

    .line 80
    check-cast p2, Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$2;->onNoAd(Ljava/lang/String;Lcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method
