.class public Lcom/mopub/mobileads/WebViewCacheService$Config;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/WebViewCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private final a:Lcom/mopub/mobileads/BaseWebView;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/Interstitial;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mopub/common/ExternalViewabilitySessionManager;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/BaseWebView;Lcom/mopub/mobileads/Interstitial;Lcom/mopub/common/ExternalViewabilitySessionManager;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->a:Lcom/mopub/mobileads/BaseWebView;

    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->b:Ljava/lang/ref/WeakReference;

    .line 38
    iput-object p3, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->c:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-void
.end method


# virtual methods
.method public getViewabilityManager()Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->c:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object v0
.end method

.method public getWeakInterstitial()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/Interstitial;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getWebView()Lcom/mopub/mobileads/BaseWebView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->a:Lcom/mopub/mobileads/BaseWebView;

    return-object v0
.end method
