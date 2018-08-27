.class Lcootek/matrix/flashlight/activity/LedFlashActivity$2$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/a$b;


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

    .line 139
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcootek/matrix/flashlight/widget/RangeSeekBar;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    iget-object v0, v0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/matrix/flashlight/common/R$array;->flashMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setTextArray([Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x3

    .line 143
    invoke-virtual {p1, v0, v1, v0, v2}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setRules(FFFI)V

    .line 144
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    iget-object v0, v0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->c(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setValue(F)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setProgressHintMode(I)V

    .line 146
    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setCellMode(I)V

    .line 147
    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setSeekBarMode(I)V

    return-void
.end method

.method public a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V
    .locals 1

    const-string p1, "isFromUser"

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_0

    .line 154
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$2$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)V

    :cond_0
    return-void
.end method
