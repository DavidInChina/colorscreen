.class Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;)Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;)Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/Utility;->findWebView(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/Utility;->destroyWebView(Landroid/webkit/WebView;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;)Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/MediaView;->removeAllViews()V

    .line 261
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->access$002(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;Lcom/google/android/gms/ads/formats/MediaView;)Lcom/google/android/gms/ads/formats/MediaView;

    :cond_1
    return-void
.end method
