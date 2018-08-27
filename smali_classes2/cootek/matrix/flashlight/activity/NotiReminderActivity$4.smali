.class Lcootek/matrix/flashlight/activity/NotiReminderActivity$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$4;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 186
    iget-object p2, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$4;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {p2}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p2

    const-string v0, "open_noti_reminder"

    invoke-virtual {p2, v0, p1}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 187
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string p2, "Noti_Reminder_Open_PV"

    invoke-interface {p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$4;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string p2, "open_noti_reminder"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 190
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$4;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/i/d;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object p2, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$4;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {p2}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p2

    const-string v0, "open_noti_reminder"

    invoke-virtual {p2, v0, p1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    :goto_0
    return-void
.end method
