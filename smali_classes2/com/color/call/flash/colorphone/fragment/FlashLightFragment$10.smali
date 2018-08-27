.class Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$10;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;Landroid/view/View;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$10;->b:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    iput-object p2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$10;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 415
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/d;->c()Lcom/color/call/flash/colorphone/bean/a;

    move-result-object v0

    .line 416
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "Skin_Use_PV"

    iget-object v0, v0, Lcom/color/call/flash/colorphone/bean/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$10;->a:Landroid/view/View;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$10$1;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$10$1;-><init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$10;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
