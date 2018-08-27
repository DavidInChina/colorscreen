.class Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;
.super Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultiAdLoader"
.end annotation


# instance fields
.field private mManager:Lcom/facebook/ads/NativeAdsManager;

.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;)V
    .locals 1

    .line 163
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;)V

    return-void
.end method


# virtual methods
.method cache()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->mManager:Lcom/facebook/ads/NativeAdsManager;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->mManager:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 195
    :try_start_0
    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->mManager:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    iget-object v4, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    invoke-static {v4, v3}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$700(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/facebook/ads/NativeAd;)Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 205
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$1300(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/util/List;)V

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    const-string v1, "loading ad not loaded"

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$1400(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    const-string v1, "Fb manager is null"

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$1500(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method load(Landroid/content/Context;I)V
    .locals 2

    .line 168
    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    .line 169
    invoke-static {v1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$1100(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->mManager:Lcom/facebook/ads/NativeAdsManager;

    .line 170
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->mManager:Lcom/facebook/ads/NativeAdsManager;

    new-instance p2, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader$1;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader$1;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    .line 181
    :try_start_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->mManager:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$1200(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method timeout()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->mManager:Lcom/facebook/ads/NativeAdsManager;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->mManager:Lcom/facebook/ads/NativeAdsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    .line 219
    iput-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->mManager:Lcom/facebook/ads/NativeAdsManager;

    :cond_0
    return-void
.end method
