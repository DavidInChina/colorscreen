.class Lcootek/matrix/flashlight/activity/NotiReminderActivity$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/SideBar$a;


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

    .line 168
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$3;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$3;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 172
    :goto_0
    iget-object v2, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$3;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v2}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 173
    iget-object v2, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$3;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v2}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcootek/matrix/flashlight/c/a;

    invoke-virtual {v2}, Lcootek/matrix/flashlight/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$3;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->h(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v2, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$3;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v2}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
