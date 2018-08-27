.class Lcom/color/call/flash/colorphone/d/d$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/d/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/d/d;->a(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/d/d;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/d/d;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/color/call/flash/colorphone/d/d$1;->a:Lcom/color/call/flash/colorphone/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/d$1;->a:Lcom/color/call/flash/colorphone/d/d;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/d/d;->a(Lcom/color/call/flash/colorphone/d/d;)V

    .line 43
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/d$1;->a:Lcom/color/call/flash/colorphone/d/d;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/d/d;->b(Lcom/color/call/flash/colorphone/d/d;)V

    const-string v0, "Show_Shake_Guide_UV"

    .line 44
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 49
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "open_shake_flash"

    invoke-virtual {v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
