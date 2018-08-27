.class Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;
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

    .line 24
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {v1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$200(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/Utility;->findWebView(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {v1, v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$300(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {v1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    const-string v1, "encounter a blank mopub view"

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->onStripFailed(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
