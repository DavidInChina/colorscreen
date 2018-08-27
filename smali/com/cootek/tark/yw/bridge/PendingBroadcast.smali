.class public Lcom/cootek/tark/yw/bridge/PendingBroadcast;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field intent:Landroid/content/Intent;

.field logType:I

.field timestamp:J


# direct methods
.method constructor <init>(ILandroid/content/Intent;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/cootek/tark/yw/bridge/PendingBroadcast;->logType:I

    .line 11
    iput-object p2, p0, Lcom/cootek/tark/yw/bridge/PendingBroadcast;->intent:Landroid/content/Intent;

    .line 12
    iput-wide p3, p0, Lcom/cootek/tark/yw/bridge/PendingBroadcast;->timestamp:J

    return-void
.end method


# virtual methods
.method expired()Z
    .locals 6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cootek/tark/yw/bridge/PendingBroadcast;->timestamp:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x2710

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
