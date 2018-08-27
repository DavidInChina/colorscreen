.class Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/nativeads/NativeAd$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onClick(Lcom/my/target/core/facades/b;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$1;->onClick(Lcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public onClick(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoad(Lcom/my/target/core/facades/b;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$1;->onLoad(Lcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getBanner()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;Lcom/my/target/nativeads/NativeAd;)Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;

    const-string v0, "null ad banner"

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNoAd(Ljava/lang/String;Lcom/my/target/core/facades/b;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$1;->onNoAd(Ljava/lang/String;Lcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 39
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;

    invoke-static {p2, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;Ljava/lang/String;)V

    return-void
.end method
