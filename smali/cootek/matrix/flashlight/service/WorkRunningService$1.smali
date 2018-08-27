.class Lcootek/matrix/flashlight/service/WorkRunningService$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/d/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/service/WorkRunningService;->d()V
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

    .line 97
    iput-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$1;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-wide/16 v0, 0x12c

    .line 100
    invoke-static {v0, v1}, Lcootek/matrix/flashlight/i/c;->a(J)V

    const-string v0, "close"

    .line 101
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "flash_light_state"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService$1;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "from_short_cut"

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/i/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService$1;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 110
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "open_shake_flash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
