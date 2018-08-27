.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/fragment/SettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcootek/matrix/flashlight/widget/SettingView;

.field final synthetic b:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;Lcootek/matrix/flashlight/widget/SettingView;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->b:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 553
    iput p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->c:I

    .line 556
    iput-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->a:Lcootek/matrix/flashlight/widget/SettingView;

    return-void
.end method

.method private a()V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->a:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0, p0}, Lcootek/matrix/flashlight/widget/SettingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 574
    iput v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;)V
    .locals 0

    .line 549
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 561
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->a:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/widget/SettingView;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 562
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->a:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v1, v0}, Lcootek/matrix/flashlight/widget/SettingView;->setRootPressed(Z)V

    const-string v1, "vz-SettingFragment"

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TogglePressedRunnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->c:I

    .line 565
    iget v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->c:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->a:Lcootek/matrix/flashlight/widget/SettingView;

    const-wide/16 v1, 0x320

    invoke-static {v0, p0, v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->a:Lcootek/matrix/flashlight/widget/SettingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setRootPressed(Z)V

    :goto_0
    return-void
.end method
