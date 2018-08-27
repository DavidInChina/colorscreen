.class Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;

.field final synthetic val$this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$2;->this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$2;->val$this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 2

    .line 103
    new-instance v0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;-><init>(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    .line 104
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$2;->this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->access$302(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 105
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$2;->this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;

    iget-object p1, p1, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method
