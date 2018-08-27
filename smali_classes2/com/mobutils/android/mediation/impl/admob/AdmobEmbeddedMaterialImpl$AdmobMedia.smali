.class Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$AdmobMedia;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/ISSPMedia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdmobMedia"
.end annotation


# instance fields
.field private mMediaView:Lcom/google/android/gms/ads/formats/MediaView;

.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;Landroid/content/Context;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$AdmobMedia;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance p1, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$AdmobMedia;->mMediaView:Lcom/google/android/gms/ads/formats/MediaView;

    .line 274
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$AdmobMedia;->mMediaView:Lcom/google/android/gms/ads/formats/MediaView;

    const-string p2, "ADMOB_VIDEO_TAG"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/MediaView;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getMediaView()Landroid/view/View;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$AdmobMedia;->mMediaView:Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0
.end method

.method public loadMedia()V
    .locals 0

    return-void
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public supportCut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
