.class Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 0

    return-void
.end method

.method public onVideoAdLoaded(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onVideoClicked()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;->onClick()V

    return-void
.end method
