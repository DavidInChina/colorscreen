.class final Lcom/qihoo360/loader2/s$1;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/loader2/s;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 194
    invoke-static {p1}, Lcom/qihoo360/loader2/s;->a(Z)Z

    .line 195
    invoke-static {}, Lcom/qihoo360/loader2/s;->c()Ljava/util/HashMap;

    return-void
.end method
