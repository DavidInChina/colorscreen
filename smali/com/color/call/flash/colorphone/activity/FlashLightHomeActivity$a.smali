.class Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;


# direct methods
.method public constructor <init>(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    .line 441
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 469
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->e(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/color/call/flash/colorphone/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/a;->a()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->e(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/color/call/flash/colorphone/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/color/call/flash/colorphone/widget/a;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->e(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/color/call/flash/colorphone/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/color/call/flash/colorphone/widget/a;->c(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->e(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/color/call/flash/colorphone/widget/a;

    move-result-object v0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Lcom/color/call/flash/colorphone/widget/a;->a(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->e(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/color/call/flash/colorphone/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/color/call/flash/colorphone/widget/a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
