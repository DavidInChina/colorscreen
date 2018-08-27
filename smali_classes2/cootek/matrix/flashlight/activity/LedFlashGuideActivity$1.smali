.class Lcootek/matrix/flashlight/activity/LedFlashGuideActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity$1;->a:Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 47
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity$1;->a:Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LedFlashGuideT"

    const-string v0, "click"

    .line 48
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    if-eqz p1, :cond_0

    .line 50
    sget-object p1, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a()V

    .line 52
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity$1;->a:Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "Led_Flash_Open_Guide_UV"

    .line 54
    invoke-static {p1}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "open_led_flash"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 56
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity$1;->a:Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Landroid/content/Context;)V

    .line 57
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity$1;->a:Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->finish()V

    :goto_0
    return-void
.end method
