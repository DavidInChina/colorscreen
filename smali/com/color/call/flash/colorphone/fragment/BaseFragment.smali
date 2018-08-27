.class public abstract Lcom/color/call/flash/colorphone/fragment/BaseFragment;
.super Lcom/cootek/business/base/BBaseFragment;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "BaseFragment"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseFragment;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->d:Z

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->b:Z

    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->e:Landroid/view/View;

    .line 95
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->c:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public getCustomPageName()Ljava/lang/String;
    .locals 1

    .line 140
    instance-of v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    if-eqz v0, :cond_0

    const-string v0, "FlashLightFragment"

    return-object v0

    .line 142
    :cond_0
    instance-of v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    if-eqz v0, :cond_1

    const-string v0, "ScreenLightFragment"

    return-object v0

    .line 144
    :cond_1
    instance-of v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    if-eqz v0, :cond_2

    const-string v0, "SettingFragment"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/cootek/business/base/BBaseFragment;->onDestroy()V

    .line 88
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->b()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/cootek/business/base/BBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 65
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->e:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->d:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->a()V

    .line 69
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->d:Z

    .line 71
    :cond_0
    invoke-virtual {p0, v2}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->a(Z)V

    .line 72
    iput-boolean v2, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->b:Z

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->e:Landroid/view/View;

    if-ne v3, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->c:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->e:Landroid/view/View;

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/cootek/business/base/BBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseFragment;->setUserVisibleHint(Z)V

    .line 35
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->a()V

    .line 40
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->d:Z

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->a(Z)V

    .line 44
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->b:Z

    return-void

    .line 47
    :cond_2
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->b:Z

    if-eqz p1, :cond_3

    .line 48
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->b:Z

    .line 49
    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->a(Z)V

    :cond_3
    return-void
.end method
