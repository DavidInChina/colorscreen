.class Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;-><init>(Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;->onClick()V

    return-void
.end method

.method public onInterstitialClosed()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;->onClose()V

    return-void
.end method

.method public onInterstitialLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
