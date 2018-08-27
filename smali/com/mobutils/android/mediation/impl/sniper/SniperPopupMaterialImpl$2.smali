.class Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;->destroy()V
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

    .line 60
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;)Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->destroy()V

    return-void
.end method
