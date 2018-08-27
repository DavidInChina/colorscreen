.class Lcom/color/call/flash/colorphone/d/d$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/d/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/d/d;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/d/d;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/color/call/flash/colorphone/d/d$2;->a:Lcom/color/call/flash/colorphone/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    iget-object p1, p0, Lcom/color/call/flash/colorphone/d/d$2;->a:Lcom/color/call/flash/colorphone/d/d;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/d/d;->c(Lcom/color/call/flash/colorphone/d/d;)Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/color/call/flash/colorphone/utils/i;->a(Landroid/app/Activity;)V

    const-string p1, "Shake_Guide_Ok_Click_UV"

    .line 62
    invoke-static {p1}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    const-string p1, "vz-ShakeLightGuide"

    const-string p2, "dialog ok"

    .line 63
    invoke-static {p1, p2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
