.class Lcom/color/call/flash/colorphone/bbase/BBaseApplication$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/bbase/BBaseApplication;->initBBase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/color/call/flash/colorphone/bbase/BBaseApplication;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/bbase/BBaseApplication;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/color/call/flash/colorphone/bbase/BBaseApplication$1;->this$0:Lcom/color/call/flash/colorphone/bbase/BBaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initFail()V
    .locals 0

    return-void
.end method

.method public initSuccess()V
    .locals 2

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcootek/matrix/flashlight/f/a;

    invoke-direct {v1}, Lcootek/matrix/flashlight/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
