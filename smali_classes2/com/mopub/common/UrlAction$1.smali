.class final enum Lcom/mopub/common/UrlAction$1;
.super Lcom/mopub/common/UrlAction;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/UrlAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mopub/common/UrlAction;-><init>(Ljava/lang/String;IZLcom/mopub/common/UrlAction$1;)V

    return-void
.end method


# virtual methods
.method protected performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/UrlHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/exceptions/IntentNotResolvableException;
        }
    .end annotation

    .line 49
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Lcom/mopub/common/UrlHandler;->a()Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    move-result-object p3

    const-string p4, "finishLoad"

    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 54
    invoke-interface {p3}, Lcom/mopub/common/UrlHandler$MoPubSchemeListener;->onFinishLoad()V

    goto :goto_0

    :cond_0
    const-string p4, "close"

    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 56
    invoke-interface {p3}, Lcom/mopub/common/UrlHandler$MoPubSchemeListener;->onClose()V

    goto :goto_0

    :cond_1
    const-string p4, "failLoad"

    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p3}, Lcom/mopub/common/UrlHandler$MoPubSchemeListener;->onFailLoad()V

    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance p1, Lcom/mopub/exceptions/IntentNotResolvableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not handle MoPub Scheme url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "mopub"

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
