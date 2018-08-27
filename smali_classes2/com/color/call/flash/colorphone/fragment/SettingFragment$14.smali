.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$14;
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

    .line 226
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$14;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$14;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "sound_on_open"

    invoke-virtual {p1, v0, p2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method
