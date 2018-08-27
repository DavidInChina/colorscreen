.class Lcom/color/call/flash/colorphone/app/MainApplication$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/daemon/IBBasePolling;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/app/MainApplication;->getBBasePolling()Lcom/cootek/business/daemon/IBBasePolling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/app/MainApplication;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/app/MainApplication;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/color/call/flash/colorphone/app/MainApplication$1;->a:Lcom/color/call/flash/colorphone/app/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pollingAction()V
    .locals 0

    .line 98
    invoke-static {}, Lcom/color/call/flash/colorphone/bbase/PollingUsage;->onPollingAction()V

    return-void
.end method

.method public pollingActionByDay(Z)V
    .locals 3

    const-string v0, "SampleApplication"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pollingActionByDay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lcom/color/call/flash/colorphone/bbase/PollingUsage;->onPollByDay()V

    return-void
.end method
