.class Lcom/mopub/mobileads/MraidActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/mraid/MraidController$MraidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MraidActivity;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MraidActivity;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidActivity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/mopub/mobileads/MraidActivity$2;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity$2;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-static {v0}, Lcom/mopub/mobileads/MraidActivity;->a(Lcom/mopub/mobileads/MraidActivity;)Lcom/mopub/mraid/MraidController;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_CLOSE:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->loadJavascript(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity$2;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidActivity;->finish()V

    return-void
.end method

.method public onExpand()V
    .locals 0

    return-void
.end method

.method public onFailedToLoad()V
    .locals 4

    const-string v0, "MraidActivity failed to load. Finishing the activity"

    .line 153
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity$2;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidActivity;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity$2;->a:Lcom/mopub/mobileads/MraidActivity;

    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity$2;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidActivity;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.mopub.action.interstitial.fail"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity$2;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidActivity;->finish()V

    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 1

    .line 148
    iget-object p1, p0, Lcom/mopub/mobileads/MraidActivity$2;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-static {p1}, Lcom/mopub/mobileads/MraidActivity;->a(Lcom/mopub/mobileads/MraidActivity;)Lcom/mopub/mraid/MraidController;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v0}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mraid/MraidController;->loadJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity$2;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidActivity;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity$2;->a:Lcom/mopub/mobileads/MraidActivity;

    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity$2;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidActivity;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.mopub.action.interstitial.click"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
