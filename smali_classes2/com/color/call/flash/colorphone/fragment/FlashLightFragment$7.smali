.class Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;


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

    .line 321
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;Z)V
    .locals 7

    const-string p1, "InterAd"

    const-string v0, "onChange"

    .line 324
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 326
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->j(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->g(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Landroid/media/SoundPool;

    move-result-object v0

    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->h(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->f(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->l(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->getSelectedPosition()I

    move-result v0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->e(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->g(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 337
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Landroid/media/SoundPool;

    move-result-object v0

    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->h(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_3
    const-string p1, "InterAd"

    const-string p2, "on close"

    .line 339
    invoke-static {p1, p2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;)V

    .line 341
    invoke-static {}, Lcom/color/call/flash/colorphone/gg/a;->b()V

    :goto_0
    return-void
.end method
