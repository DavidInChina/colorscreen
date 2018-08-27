.class Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "flash_state_key"

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 115
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->b()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->setSwitchOn(Z)V

    :cond_0
    return-void
.end method
