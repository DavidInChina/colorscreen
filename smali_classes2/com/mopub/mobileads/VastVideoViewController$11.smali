.class Lcom/mopub/mobileads/VastVideoViewController$11;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/mobileads/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mopub/mobileads/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastCompanionAdConfig;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->c:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->a:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastWebViewClick()V
    .locals 5

    .line 874
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->c:Lcom/mopub/mobileads/VastVideoViewController;

    const-string v1, "com.mopub.action.interstitial.click"

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->a:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 876
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 878
    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 875
    invoke-static {v0, v3, v1, v3, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 882
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->a:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->handleClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
