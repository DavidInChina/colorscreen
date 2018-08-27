.class final Lcom/color/call/flash/colorphone/bbase/PollingUsage$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$SwitchConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/bbase/PollingUsage;->initSwitches()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/color/call/flash/colorphone/bbase/PollingUsage;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate.switches"

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/color/call/flash/colorphone/common/b$b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/color/call/flash/colorphone/shortcut/b;->a(Z)V

    return-void
.end method
