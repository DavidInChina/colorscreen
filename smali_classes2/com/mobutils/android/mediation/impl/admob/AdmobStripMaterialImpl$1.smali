.class Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    invoke-static {v1}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/Utility;->findWebView(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/Utility;->destroyWebView(Landroid/webkit/WebView;)V

    .line 65
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 66
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->removeAllViews()V

    return-void
.end method
