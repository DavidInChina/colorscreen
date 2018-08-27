.class Lcootek/matrix/flashlight/service/FlashLightService$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/service/FlashLightService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/service/FlashLightService;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/service/FlashLightService;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService$1;->a:Lcootek/matrix/flashlight/service/FlashLightService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService$1;->a:Lcootek/matrix/flashlight/service/FlashLightService;

    invoke-static {v0}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Lcootek/matrix/flashlight/service/FlashLightService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "flash_light_state"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService$1;->a:Lcootek/matrix/flashlight/service/FlashLightService;

    invoke-static {v0}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Lcootek/matrix/flashlight/service/FlashLightService;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService$1;->a:Lcootek/matrix/flashlight/service/FlashLightService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Lcootek/matrix/flashlight/service/FlashLightService;Z)V

    :goto_0
    return-void
.end method
