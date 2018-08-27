.class Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/LedFlashActivity$3;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;FFZ)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->c(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)I

    .line 173
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    float-to-int p2, p3

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->d(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)I

    .line 174
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->h(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p3, p3, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    iget-object p4, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p4, p4, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p4}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->g(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3, p4}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p3, p3, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    iget-object p4, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p4, p4, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p4}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->f(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3, p4}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string p2, "reminder_start_time"

    iget-object p3, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p3, p3, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p3}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->g(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 176
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string p2, "reminder_stop_time"

    iget-object p3, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p3, p3, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p3}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->f(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 177
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string p2, "open_led_flash"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Flash_Period_UV"

    .line 178
    invoke-static {p1}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
