.class Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "Pd"


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

    .line 109
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$1;->this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$1;->val$this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 118
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;->admob:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;->onInternalError()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$1;->this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;

    iget-object v0, v0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;I)V

    .line 121
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$1;->this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;

    iget-object v0, v0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;

    const-string v1, "ADMOB_ERROR_CODE_HADES"

    invoke-static {v0, v1, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;Ljava/lang/String;I)V

    .line 122
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 128
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$1;->this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->access$300(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader$1;->this$1:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->access$300(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->onClick()V

    :cond_0
    return-void
.end method
