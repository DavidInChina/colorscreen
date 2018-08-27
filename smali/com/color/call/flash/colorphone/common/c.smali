.class public Lcom/color/call/flash/colorphone/common/c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/color/call/flash/colorphone/bbase/OnPollListener;


# static fields
.field private static final a:Lcom/color/call/flash/colorphone/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/color/call/flash/colorphone/common/c;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/common/c;-><init>()V

    sput-object v0, Lcom/color/call/flash/colorphone/common/c;->a:Lcom/color/call/flash/colorphone/common/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/color/call/flash/colorphone/common/c;
    .locals 1

    .line 25
    sget-object v0, Lcom/color/call/flash/colorphone/common/c;->a:Lcom/color/call/flash/colorphone/common/c;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onEveryDay(Lcootek/matrix/flashlight/f/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string p1, "vz-FlashOnPollListener"

    const-string v0, "onEveryDay"

    .line 38
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "Call_Show_State_Enabled"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {}, Lcom/color/call/flash/colorphone/c/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "Notification_Bar_Show_UV"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
