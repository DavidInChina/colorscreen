.class public Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;
.super Lcom/snipermob/sdk/mobileads/widget/ad/AdView;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snipermob/sdk/mobileads/widget/ad/AdView<",
        "Lcom/snipermob/sdk/mobileads/model/HTMLAd;",
        ">;"
    }
.end annotation


# static fields
.field static sLogger:Lcom/snipermob/sdk/mobileads/utils/e;


# instance fields
.field mHtmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

.field mMraidController:Lcom/snipermob/sdk/mobileads/mraid/c;

.field private mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/snipermob/sdk/mobileads/utils/e;

    const-string v1, "RichMediaView"

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->sLogger:Lcom/snipermob/sdk/mobileads/utils/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->realDestroy()V

    return-void
.end method

.method private realDestroy()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mMraidController:Lcom/snipermob/sdk/mobileads/mraid/c;

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mMraidController:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mMraidController:Lcom/snipermob/sdk/mobileads/mraid/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView$1;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected render()V
    .locals 4

    .line 68
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    invoke-direct {v0, v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/c;-><init>(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/mraid/PlacementType;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mMraidController:Lcom/snipermob/sdk/mobileads/mraid/c;

    .line 69
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mMraidController:Lcom/snipermob/sdk/mobileads/mraid/c;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView$2;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView$2;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Lcom/snipermob/sdk/mobileads/mraid/c$a;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mMraidController:Lcom/snipermob/sdk/mobileads/mraid/c;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mHtmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v2, v2, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->html:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Ljava/lang/Long;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/mraid/c$b;)V

    .line 100
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mMraidController:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->D()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mAdExpectedWidth:I

    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mAdExpectHeight:I

    invoke-static {v2, v3}, Lcom/snipermob/sdk/mobileads/utils/m;->a(Landroid/content/Context;I)I

    move-result v2

    .line 103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 104
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    invoke-virtual {p0, v0, v3}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_RICHMEDIA_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->notifyViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    .line 109
    :goto_0
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mWithAdLabel:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView$3;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView$3;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mHtmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->checkDeepLink(Lcom/snipermob/sdk/mobileads/model/DeepLink;)V

    return-void
.end method

.method public setAdData(Lcom/snipermob/sdk/mobileads/model/HTMLAd;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mHtmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    return-void
.end method

.method public bridge synthetic setAdData(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->setAdData(Lcom/snipermob/sdk/mobileads/model/HTMLAd;)V

    return-void
.end method

.method public setPlaceType(Lcom/snipermob/sdk/mobileads/mraid/PlacementType;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    return-void
.end method
