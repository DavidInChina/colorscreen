.class Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$8;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i()V
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

    .line 363
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$8;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 366
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$8;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->m(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
