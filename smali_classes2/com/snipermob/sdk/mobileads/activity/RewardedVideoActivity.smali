.class public Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;
.super Landroid/app/Activity;
.source "Pd"


# static fields
.field private static r:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;


# instance fields
.field private h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

.field private s:Landroid/widget/FrameLayout;

.field private t:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/snipermob/sdk/mobileads/model/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 82
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->x:Ljava/lang/String;

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->y:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object v5, v0, Lcom/snipermob/sdk/mobileads/model/c;->aw:Ljava/lang/String;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->y:Lcom/snipermob/sdk/mobileads/model/c;

    iget v6, v0, Lcom/snipermob/sdk/mobileads/model/c;->ax:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/snipermob/sdk/mobileads/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/snipermob/sdk/mobileads/model/d;

    move-result-object v0

    const-string v1, "http://adx.snipermob.com/adx/rewarded"

    .line 84
    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/model/d;->i()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity$2;

    invoke-direct {v2, p0}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity$2;-><init>(Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;)V

    invoke-static {v1, v0, v2}, Lcom/snipermob/sdk/mobileads/utils/l;->a(Ljava/lang/String;Ljava/util/Map;Lcom/snipermob/sdk/mobileads/utils/l$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/model/c;Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;)V
    .locals 1

    .line 37
    sput-object p5, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->r:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

    .line 38
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KEY_STRING_UID"

    .line 39
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_STRING_PID"

    .line 40
    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_STRING_REQID"

    .line 41
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_REWARDED_VIDEO"

    .line 42
    check-cast p4, Ljava/io/Serializable;

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 43
    invoke-virtual {p5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->a()V

    return-void
.end method

.method static synthetic b()Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;
    .locals 1

    .line 27
    sget-object v0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->r:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget p1, Lcom/snipermob/sdk/ads/R$layout;->activity_rewaredvideo:I

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_STRING_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->u:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_STRING_PID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->v:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_STRING_REQID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->x:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_REWARDED_VIDEO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/snipermob/sdk/mobileads/model/c;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->y:Lcom/snipermob/sdk/mobileads/model/c;

    .line 62
    sget p1, Lcom/snipermob/sdk/ads/R$id;->videoContainer:I

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->s:Landroid/widget/FrameLayout;

    .line 63
    sget p1, Lcom/snipermob/sdk/ads/R$id;->countDownView:I

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    .line 64
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->y:Lcom/snipermob/sdk/mobileads/model/c;

    if-eqz p1, :cond_0

    .line 65
    new-instance p1, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->t:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    .line 66
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->t:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->y:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/c;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->setAdData(Lcom/snipermob/sdk/mobileads/model/f;)V

    .line 67
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->s:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->t:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    const/16 v0, 0x1e

    new-instance v1, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity$1;-><init>(Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->t:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->t:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->destroy()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->t:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    .line 109
    :cond_0
    sget-object v0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->r:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->r:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;->onRewardedVideoClose()V

    :cond_1
    return-void
.end method
