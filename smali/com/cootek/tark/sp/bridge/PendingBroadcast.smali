.class public Lcom/cootek/tark/sp/bridge/PendingBroadcast;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/cootek/tark/sp/bridge/PendingBroadcast;->intent:Landroid/content/Intent;

    return-void
.end method
