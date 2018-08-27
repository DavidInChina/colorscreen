.class Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;->destroy()V
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

    .line 69
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;)Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->destroy()V

    .line 73
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;->access$100(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;)Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->destroy()V

    return-void
.end method
