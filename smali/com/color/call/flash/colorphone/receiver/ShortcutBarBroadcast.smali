.class public Lcom/color/call/flash/colorphone/receiver/ShortcutBarBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-static {p1, p2}, Lcom/color/call/flash/colorphone/c/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
