.class Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$7;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 183
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$7;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$7;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->b(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$7;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$7;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->b(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$7;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {v1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->d(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
