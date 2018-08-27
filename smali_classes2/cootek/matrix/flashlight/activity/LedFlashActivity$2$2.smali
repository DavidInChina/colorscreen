.class Lcootek/matrix/flashlight/activity/LedFlashActivity$2$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/LedFlashActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/LedFlashActivity$2;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;FFZ)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)I

    .line 132
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcootek/matrix/flashlight/common/R$array;->flashMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    iget-object p2, p2, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p2}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->c(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result p2

    aget-object p1, p1, p2

    .line 133
    iget-object p2, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    iget-object p2, p2, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p2}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->d(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string p2, "reminder_mode"

    iget-object p3, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    iget-object p3, p3, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p3}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->c(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 135
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string p2, "open_led_flash"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Flash_Mode_UV"

    .line 136
    invoke-static {p1}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
