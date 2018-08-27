.class Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;


# direct methods
.method constructor <init>(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;

    invoke-static {p1}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;

    invoke-static {p1}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdClicked()V

    .line 150
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;

    invoke-static {p1}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdOpened()V

    .line 151
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;

    invoke-static {p1}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    .line 133
    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->start()V

    .line 134
    iget-object v0, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;

    invoke-static {v0}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;

    invoke-static {v0}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;

    invoke-static {p1}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;

    invoke-static {p1}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;->access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
