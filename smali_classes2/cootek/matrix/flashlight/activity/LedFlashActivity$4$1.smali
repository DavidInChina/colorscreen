.class Lcootek/matrix/flashlight/activity/LedFlashActivity$4$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/LedFlashActivity$4;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/LedFlashActivity$4;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcootek/matrix/flashlight/widget/RangeSeekBar;)V
    .locals 4

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x42700000    # 60.0f

    const/4 v2, 0x0

    const/16 v3, 0x38

    .line 226
    invoke-virtual {p1, v0, v1, v2, v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setRules(FFFI)V

    .line 227
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$4;

    iget-object v0, v0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->j(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setValue(F)V

    .line 228
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$4;

    iget-object v0, v0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$4;

    iget-object v1, v1, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {v1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->j(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->e(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setProgressDescription(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 229
    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setProgressHintMode(I)V

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setCellMode(I)V

    .line 231
    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setSeekBarMode(I)V

    return-void
.end method

.method public a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V
    .locals 0

    .line 236
    iget-object p3, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$4;

    iget-object p3, p3, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    float-to-int p2, p2

    invoke-static {p3, p2}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->e(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setProgressDescription(Ljava/lang/String;)V

    return-void
.end method
