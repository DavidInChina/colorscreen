.class Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/color/call/flash/colorphone/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/color/call/flash/colorphone/bean/a;)V
    .locals 0

    if-nez p2, :cond_0

    .line 447
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/c;->a()V

    return-void

    .line 450
    :cond_0
    invoke-static {p2}, Lcom/color/call/flash/colorphone/utils/d;->a(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 451
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/color/call/flash/colorphone/bean/b;

    invoke-direct {p2}, Lcom/color/call/flash/colorphone/bean/b;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 452
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->n(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V

    return-void
.end method
