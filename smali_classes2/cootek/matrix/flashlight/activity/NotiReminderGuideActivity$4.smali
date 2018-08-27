.class Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$4;
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

    .line 109
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$4;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$4;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->a(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$4;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->a(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$4;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->g(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$4;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->g(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$4;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->h(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
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
