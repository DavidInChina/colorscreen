.class Lcootek/matrix/flashlight/service/FlashLightService$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/service/FlashLightService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcootek/matrix/flashlight/service/FlashLightService;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/service/FlashLightService;Z)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService$2;->b:Lcootek/matrix/flashlight/service/FlashLightService;

    iput-boolean p2, p0, Lcootek/matrix/flashlight/service/FlashLightService$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "vz-FlashLightService"

    const-string v1, "\u542f\u52a8\u76f8\u673a"

    .line 140
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService$2;->a:Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/i/d;->a(ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcootek/matrix/flashlight/service/FlashLightService$2;->b:Lcootek/matrix/flashlight/service/FlashLightService;

    invoke-static {v1, v0}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 144
    iget-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService$2;->a:Z

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/i/d;->a(ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 145
    iget-object v2, p0, Lcootek/matrix/flashlight/service/FlashLightService$2;->b:Lcootek/matrix/flashlight/service/FlashLightService;

    invoke-static {v2, v0}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 149
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService$2;->b:Lcootek/matrix/flashlight/service/FlashLightService;

    invoke-static {v0}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Lcootek/matrix/flashlight/service/FlashLightService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v2, "flash_light_state"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 150
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService$2;->b:Lcootek/matrix/flashlight/service/FlashLightService;

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Lcootek/matrix/flashlight/service/FlashLightService;Z)V

    .line 151
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService$2;->b:Lcootek/matrix/flashlight/service/FlashLightService;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/service/FlashLightService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcootek/matrix/flashlight/i/c;->c(Landroid/content/Context;)V

    return-void
.end method
