.class public Lcom/snipermob/sdk/mobileads/activity/InterstitialLandscapeActivity;
.super Lcom/snipermob/sdk/mobileads/activity/a;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/activity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;)V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/snipermob/sdk/mobileads/activity/InterstitialLandscapeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    sput-object p1, Lcom/snipermob/sdk/mobileads/activity/InterstitialLandscapeActivity;->b:Landroid/view/View;

    .line 25
    sput-object p3, Lcom/snipermob/sdk/mobileads/activity/InterstitialLandscapeActivity;->d:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    .line 26
    sput-object p2, Lcom/snipermob/sdk/mobileads/activity/InterstitialLandscapeActivity;->c:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    return-void
.end method
