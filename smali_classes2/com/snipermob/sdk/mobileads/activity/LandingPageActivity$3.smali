.class Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$3;
.super Landroid/webkit/WebChromeClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$3;->q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 121
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$3;->q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$3;->q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->mTxtViewTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
