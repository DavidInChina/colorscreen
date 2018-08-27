.class Lcom/color/call/flash/colorphone/app/a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcn/cootek/colibrow/incomingcall/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/app/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/app/a;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/app/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/color/call/flash/colorphone/app/a$2;->a:Lcom/color/call/flash/colorphone/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 78
    const-class v0, Lcootek/matrix/flashlight/service/NotificationReminderService;

    return-object v0
.end method
