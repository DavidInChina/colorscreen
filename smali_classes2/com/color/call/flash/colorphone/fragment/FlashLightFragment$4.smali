.class Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->h()V
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

    .line 287
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;I)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->e(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->e(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->f(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->f(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->e(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
