.class Lcootek/matrix/flashlight/activity/LedFlashActivity$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 207
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 210
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->i(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcootek/matrix/flashlight/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->i(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcootek/matrix/flashlight/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcootek/matrix/flashlight/widget/a;->show()V

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    new-instance v0, Lcootek/matrix/flashlight/widget/a;

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    sget v2, Lcootek/matrix/flashlight/common/R$style;->dialog:I

    new-instance v3, Lcootek/matrix/flashlight/activity/LedFlashActivity$4$2;

    invoke-direct {v3, p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity$4$2;-><init>(Lcootek/matrix/flashlight/activity/LedFlashActivity$4;)V

    invoke-direct {v0, v1, v2, v3}, Lcootek/matrix/flashlight/widget/a;-><init>(Landroid/content/Context;ILcootek/matrix/flashlight/widget/a$a;)V

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    sget v2, Lcootek/matrix/flashlight/common/R$string;->flicker_duration_t:I

    .line 223
    invoke-virtual {v1, v2}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/a;->a(Ljava/lang/String;)Lcootek/matrix/flashlight/widget/a;

    move-result-object v0

    new-instance v1, Lcootek/matrix/flashlight/activity/LedFlashActivity$4$1;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity$4$1;-><init>(Lcootek/matrix/flashlight/activity/LedFlashActivity$4;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/a;->a(Lcootek/matrix/flashlight/widget/a$b;)Lcootek/matrix/flashlight/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    .line 240
    invoke-static {v1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->j(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/a;->a(F)Lcootek/matrix/flashlight/widget/a;

    move-result-object v0

    .line 213
    invoke-static {p1, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->c(Lcootek/matrix/flashlight/activity/LedFlashActivity;Lcootek/matrix/flashlight/widget/a;)Lcootek/matrix/flashlight/widget/a;

    .line 241
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->i(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcootek/matrix/flashlight/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcootek/matrix/flashlight/widget/a;->show()V

    :goto_0
    return-void
.end method
