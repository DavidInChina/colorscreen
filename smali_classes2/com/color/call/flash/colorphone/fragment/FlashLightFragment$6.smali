.class Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;


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

    .line 312
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 315
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->g(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Landroid/media/SoundPool;

    move-result-object v1

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->h(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method
