.class Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$3;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$3;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$3;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 108
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$3;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    :cond_0
    return-void
.end method
