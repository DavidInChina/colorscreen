.class abstract Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AdLoader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;)V

    return-void
.end method


# virtual methods
.method abstract cache()V
.end method

.method abstract load(Landroid/content/Context;I)V
.end method

.method onFailed(Lcom/facebook/ads/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$200(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->access$300(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method onLoaded()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;->cache()V

    return-void
.end method

.method abstract timeout()V
.end method
