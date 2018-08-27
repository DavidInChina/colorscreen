.class Lcom/qihoo360/loader2/ac$1;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/loader2/ac;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo360/loader2/ac;


# direct methods
.method constructor <init>(Lcom/qihoo360/loader2/ac;Ljava/lang/String;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/qihoo360/loader2/ac$1;->b:Lcom/qihoo360/loader2/ac;

    iput-object p2, p0, Lcom/qihoo360/loader2/ac$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 636
    iget-object p1, p0, Lcom/qihoo360/loader2/ac$1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "obj"

    .line 637
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz p1, :cond_3

    .line 639
    iget-object v0, p0, Lcom/qihoo360/loader2/ac$1;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x4a300c39    # 2884366.2f

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x7c9c887b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ACTION_NEW_PLUGIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "ACTION_UNINSTALL_PLUGIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 645
    :pswitch_0
    iget-object p2, p0, Lcom/qihoo360/loader2/ac$1;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {p2, p1}, Lcom/qihoo360/loader2/ac;->b(Lcom/qihoo360/replugin/model/PluginInfo;)V

    goto :goto_1

    .line 642
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo360/loader2/ac$1;->b:Lcom/qihoo360/loader2/ac;

    const-string v1, "persist_need_restart"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/replugin/model/PluginInfo;Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
