.class Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;)Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;

    invoke-static {v1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;)Lcom/facebook/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;)Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
