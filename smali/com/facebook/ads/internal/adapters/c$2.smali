.class Lcom/facebook/ads/internal/adapters/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/w;Lcom/facebook/ads/internal/g/f;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/c$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/adapters/c;->a(Lcom/facebook/ads/internal/adapters/c;Lcom/google/android/gms/ads/formats/NativeAd;)Lcom/google/android/gms/ads/formats/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/c;->a(Lcom/facebook/ads/internal/adapters/c;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/c;->a(Lcom/facebook/ads/internal/adapters/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/c;->b(Lcom/facebook/ads/internal/adapters/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getAdvertiser()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getAdvertiser()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/c;->c(Lcom/facebook/ads/internal/adapters/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/c;->d(Lcom/facebook/ads/internal/adapters/c;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/adapters/c;->a(Lcom/facebook/ads/internal/adapters/c;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/adapters/c;->b(Lcom/facebook/ads/internal/adapters/c;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/c;->a(Lcom/facebook/ads/internal/adapters/c;)Lcom/facebook/ads/internal/adapters/w;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/c$2;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/c;->D()Lcom/facebook/ads/internal/adapters/e;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/util/v;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/c;->a(Lcom/facebook/ads/internal/adapters/c;)Lcom/facebook/ads/internal/adapters/w;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/c$2;->b:Lcom/facebook/ads/internal/adapters/c;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/adapters/w;->a(Lcom/facebook/ads/internal/adapters/v;)V

    :cond_6
    return-void
.end method
