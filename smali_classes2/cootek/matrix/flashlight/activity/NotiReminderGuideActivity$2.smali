.class Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$2;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$2;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->b(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$2;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {v1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->d(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
