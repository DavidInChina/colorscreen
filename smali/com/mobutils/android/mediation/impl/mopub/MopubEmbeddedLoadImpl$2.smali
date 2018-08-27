.class Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->sdkRequest(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$2;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;

    invoke-static {v1, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;Lcom/mopub/nativeads/NativeAd;)Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method
