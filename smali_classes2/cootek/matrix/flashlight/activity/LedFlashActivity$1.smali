.class Lcootek/matrix/flashlight/activity/LedFlashActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/LedFlashActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/LedFlashActivity;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/LedFlashActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "open_led_flash"

    invoke-virtual {p1, v0, p2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    if-eqz p2, :cond_0

    .line 113
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/i/d;->f(Landroid/content/Context;)V

    .line 114
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string p2, "Led_Flash_Open_PV"

    invoke-interface {p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string p2, "Led_Flash_Open_PV"

    invoke-interface {p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordForAppsflyer(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/i/d;->g(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
