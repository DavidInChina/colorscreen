.class Lcom/color/call/flash/colorphone/receiver/BootReceiver$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcn/cootek/colibrow/incomingcall/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/receiver/BootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/receiver/BootReceiver;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/receiver/BootReceiver;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/color/call/flash/colorphone/receiver/BootReceiver$1;->a:Lcom/color/call/flash/colorphone/receiver/BootReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 28
    const-class v0, Lcootek/matrix/flashlight/service/NotificationReminderService;

    return-object v0
.end method
