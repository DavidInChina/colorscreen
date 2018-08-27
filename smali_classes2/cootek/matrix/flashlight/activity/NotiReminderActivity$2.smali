.class Lcootek/matrix/flashlight/activity/NotiReminderActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/NotiReminderActivity;->c()V
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

    .line 119
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$2;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$2;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->finish()V

    return-void
.end method
