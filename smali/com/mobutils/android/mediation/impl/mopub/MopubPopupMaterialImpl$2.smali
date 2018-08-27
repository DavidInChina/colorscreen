.class Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
