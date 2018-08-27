.class Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$5;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$5;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/Utility;->findWebView(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/Utility;->destroyWebView(Landroid/webkit/WebView;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$5;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    return-void
.end method
