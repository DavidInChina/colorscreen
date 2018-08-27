.class Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$1;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/cootek/business/bbase;->webview()Lcom/cootek/business/webview/WebViewManager;

    move-result-object v0

    const-string v1, "https://bit.ly/2r6tqQN"

    invoke-interface {v0, v1}, Lcom/cootek/business/webview/WebViewManager;->open(Ljava/lang/String;)V

    return-void
.end method
