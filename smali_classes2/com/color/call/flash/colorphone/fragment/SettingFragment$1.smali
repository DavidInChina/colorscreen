.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$1;
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

    .line 173
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object p1

    .line 177
    invoke-interface {p1, p2}, Lcn/cootek/colibrow/incomingcall/d/b;->a(Z)V

    if-eqz p2, :cond_1

    .line 179
    invoke-interface {p1}, Lcn/cootek/colibrow/incomingcall/d/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getStyleByTitle(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object p2

    .line 182
    invoke-static {p2}, Lcn/cootek/colibrow/incomingcall/utils/a;->b(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcn/cootek/colibrow/incomingcall/utils/a;->a(Landroid/content/Context;Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 183
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->b()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object p2

    const-string v0, "Special_Effect_Use_PV"

    .line 184
    invoke-interface {p2, v0, p1}, Lcn/cootek/colibrow/incomingcall/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Use_Call_Show_UV"

    .line 185
    invoke-interface {p2, p1}, Lcn/cootek/colibrow/incomingcall/d/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u5f00\u542f\u4e3b\u9898\u9519\u8bef"

    .line 187
    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/utils/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
