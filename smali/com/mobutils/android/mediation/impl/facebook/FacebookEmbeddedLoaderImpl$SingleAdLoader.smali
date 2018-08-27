.class Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;
.super Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SingleAdLoader"
.end annotation


# instance fields
.field private mLoadingAd:Lcom/facebook/ads/NativeAd;

.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;)V
    .locals 1

    .line 102
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;)V

    return-void
.end method


# virtual methods
.method cache()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    invoke-static {v2, v3}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$700(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/facebook/ads/NativeAd;)Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$800(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    const-string v2, "loading ad not loaded"

    invoke-static {v0, v2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$900(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V

    .line 139
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 143
    :goto_1
    iput-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    goto :goto_2

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    const-string v2, "null loading ad"

    invoke-static {v0, v2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$1000(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V

    .line 147
    :goto_2
    iput-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    return-void
.end method

.method load(Landroid/content/Context;I)V
    .locals 2

    .line 105
    new-instance p2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$500(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    .line 106
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    new-instance p2, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader$1;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader$1;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 124
    :try_start_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

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

    invoke-static {p2, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$600(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method timeout()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->mLoadingAd:Lcom/facebook/ads/NativeAd;

    :cond_0
    return-void
.end method
