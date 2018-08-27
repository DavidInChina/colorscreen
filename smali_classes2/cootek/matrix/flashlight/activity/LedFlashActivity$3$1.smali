.class Lcootek/matrix/flashlight/activity/LedFlashActivity$3$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/a$b;


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

    .line 181
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcootek/matrix/flashlight/widget/RangeSeekBar;)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x18

    .line 184
    invoke-virtual {p1, v0, v1, v2, v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setRules(FFFI)V

    .line 185
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object v0, v0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->g(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object v1, v1, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {v1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->f(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setValue(FF)V

    .line 186
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object v0, v0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object v1, v1, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {v1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->g(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setLeftProgressDescription(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object v0, v0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object v1, v1, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {v1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->f(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setRightProgressDescription(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 188
    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setProgressHintMode(I)V

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p1, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setCellMode(I)V

    .line 190
    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setSeekBarMode(I)V

    return-void
.end method

.method public a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 196
    iget-object p4, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p4, p4, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p4, p2}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setLeftProgressDescription(Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$3$1;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    iget-object p2, p2, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p2, p3}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(Lcootek/matrix/flashlight/activity/LedFlashActivity;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setRightProgressDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
