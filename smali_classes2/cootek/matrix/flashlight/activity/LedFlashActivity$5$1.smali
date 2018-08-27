.class Lcootek/matrix/flashlight/activity/LedFlashActivity$5$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/LedFlashActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/LedFlashActivity$5;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/LedFlashActivity$5;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$5$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcootek/matrix/flashlight/widget/RangeSeekBar;)V
    .locals 3

    .line 267
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$5$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$5;

    iget-object v0, v0, Lcootek/matrix/flashlight/activity/LedFlashActivity$5;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/matrix/flashlight/common/R$array;->batteryControl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setTextArray([Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x3

    .line 268
    invoke-virtual {p1, v0, v1, v0, v2}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setRules(FFFI)V

    .line 269
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$5$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$5;

    iget-object v0, v0, Lcootek/matrix/flashlight/activity/LedFlashActivity$5;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->m(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setValue(F)V

    const/4 v0, 0x1

    .line 270
    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setProgressHintMode(I)V

    .line 271
    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setCellMode(I)V

    .line 272
    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setSeekBarMode(I)V

    return-void
.end method

.method public a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V
    .locals 0

    return-void
.end method
