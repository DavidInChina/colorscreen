.class public final Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;
.super Lcom/cootek/business/base/BBaseActivity;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;->a:Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const p1, 0x7f0b001f

    .line 23
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;->setContentView(I)V

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity$b;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity$b;-><init>(Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
