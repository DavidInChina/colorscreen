.class Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 133
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 141
    :try_start_0
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->f(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->i(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
