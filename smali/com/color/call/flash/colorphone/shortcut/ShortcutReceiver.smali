.class public Lcom/color/call/flash/colorphone/shortcut/ShortcutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 21
    sget-boolean p1, Lcom/color/call/flash/colorphone/shortcut/ShortcutReceiver;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ShortcutReceiver"

    const-string p2, "Shortcut was created successfully, App icon will be hide."

    .line 24
    invoke-static {p1, p2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/color/call/flash/colorphone/common/e;->f()V

    const-string p1, "/APP/JCJK_SUCCESS_UV"

    .line 26
    invoke-static {p1}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    return-void
.end method
