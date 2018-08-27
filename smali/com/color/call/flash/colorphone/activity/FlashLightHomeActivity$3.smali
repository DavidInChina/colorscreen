.class Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flyco/tablayout/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$3;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 0

    .line 192
    iget-object p2, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$3;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->c(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 0

    return-void
.end method
