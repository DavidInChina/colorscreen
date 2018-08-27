.class Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->createMoPubNativeAds(Lcom/mopub/nativeads/NativeAd;)Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;

.field final synthetic val$ads:Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$4;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$4;->val$ads:Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$4;->val$ads:Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->onClick()V

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$4;->val$ads:Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->onSSPShown()V

    return-void
.end method
