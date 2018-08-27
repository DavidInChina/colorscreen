.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$12;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/SettingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/SettingFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$12;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vz-SettingFragment\u901a\u77e5\u680f\u5f00\u5173change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$12;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->b(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$12;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->b(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    move-result-object v0

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->a(Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;)V

    .line 209
    :cond_0
    invoke-static {p2}, Lcom/color/call/flash/colorphone/c/b;->a(Z)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/color/call/flash/colorphone/c/b;->a(Landroid/content/Context;)V

    .line 212
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string p2, "Notification_Bar_Switch_Click_PV"

    invoke-interface {p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    return-void
.end method
