.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$9;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/SettingFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/widget/SettingView;

.field final synthetic b:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

.field final synthetic c:Lcom/color/call/flash/colorphone/fragment/SettingFragment;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;Lcootek/matrix/flashlight/widget/SettingView;Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$9;->c:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    iput-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$9;->a:Lcootek/matrix/flashlight/widget/SettingView;

    iput-object p3, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$9;->b:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 522
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$9;->a:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/widget/SettingView;->getTop()I

    move-result v0

    .line 523
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$9;->c:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {v1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->j(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 524
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$9;->a:Lcootek/matrix/flashlight/widget/SettingView;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$9;->b:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method
