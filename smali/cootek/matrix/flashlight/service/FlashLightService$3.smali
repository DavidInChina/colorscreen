.class Lcootek/matrix/flashlight/service/FlashLightService$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/service/FlashLightService;->c(Z)V
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

    .line 367
    iput-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService$3;->a:Lcootek/matrix/flashlight/service/FlashLightService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService$3;->a:Lcootek/matrix/flashlight/service/FlashLightService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->c(Lcootek/matrix/flashlight/service/FlashLightService;Z)Z

    .line 371
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 372
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService$3;->a:Lcootek/matrix/flashlight/service/FlashLightService;

    invoke-static {v0}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Lcootek/matrix/flashlight/service/FlashLightService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "flash_light_state"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService$3;->a:Lcootek/matrix/flashlight/service/FlashLightService;

    invoke-static {v0}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Lcootek/matrix/flashlight/service/FlashLightService;)V

    .line 376
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
