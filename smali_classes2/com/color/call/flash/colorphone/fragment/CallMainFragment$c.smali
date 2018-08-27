.class Lcom/color/call/flash/colorphone/fragment/CallMainFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/fragment/CallMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/fragment/CallMainFragment;


# direct methods
.method private constructor <init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$c;->a:Lcom/color/call/flash/colorphone/fragment/CallMainFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;Lcom/color/call/flash/colorphone/fragment/CallMainFragment$1;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$c;-><init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 220
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.cootek.colibrow.incomingcall.switch"

    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$c;->a:Lcom/color/call/flash/colorphone/fragment/CallMainFragment;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->b()V

    :cond_0
    return-void
.end method
