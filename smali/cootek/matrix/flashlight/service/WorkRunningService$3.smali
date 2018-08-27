.class Lcootek/matrix/flashlight/service/WorkRunningService$3;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/service/WorkRunningService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/service/WorkRunningService;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/service/WorkRunningService;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$3;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 266
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$3;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/service/WorkRunningService;->a(Lcootek/matrix/flashlight/service/WorkRunningService;I)I

    const-string p1, "battery"

    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current--->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService$3;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->d(Lcootek/matrix/flashlight/service/WorkRunningService;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$3;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->b(Lcootek/matrix/flashlight/service/WorkRunningService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string p2, "battery_level"

    invoke-virtual {p1, p2, v1}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "battery"

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set----->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object p2, p0, Lcootek/matrix/flashlight/service/WorkRunningService$3;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p2}, Lcootek/matrix/flashlight/service/WorkRunningService;->d(Lcootek/matrix/flashlight/service/WorkRunningService;)I

    move-result p2

    mul-int/lit8 p1, p1, 0xa

    if-ge p2, p1, :cond_1

    const-string p1, "battery"

    const-string p2, "stop"

    .line 273
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$3;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcootek/matrix/flashlight/i/d;->e(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
