.class Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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

    .line 155
    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/flyco/tablayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 164
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "phone_show_red_point_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/flyco/tablayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(I)V

    .line 166
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v3, "phone_show_red_point_show"

    invoke-virtual {v0, v3, v1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v3, "setting_red_point_show"

    invoke-virtual {v0, v3, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 170
    iget-object v2, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v2}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/flyco/tablayout/CommonTabLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flyco/tablayout/CommonTabLayout;->c(I)V

    .line 171
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v2, "setting_red_point_show"

    invoke-virtual {v0, v2, v1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 174
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    if-nez p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    const v0, 0x7f06001f

    invoke-static {p1, v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;I)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    const v0, 0x7f060027

    invoke-static {p1, v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;I)V

    :cond_3
    :goto_0
    return-void
.end method
