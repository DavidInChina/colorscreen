.class Lcom/snipermob/sdk/mobileads/mraid/c$c;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/mraid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic cs:Lcom/snipermob/sdk/mobileads/mraid/c;

.field private cv:I

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/c;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    .line 1026
    iput p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->cv:I

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1045
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/i;->a(Ljava/lang/Object;)V

    .line 1046
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->mContext:Landroid/content/Context;

    .line 1047
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 1048
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1030
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 1034
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1035
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->l(Lcom/snipermob/sdk/mobileads/mraid/c;)I

    move-result p1

    .line 1037
    iget p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->cv:I

    if-eq p1, p2, :cond_1

    .line 1038
    iput p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->cv:I

    .line 1039
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    iget p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->cv:I

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/c;->c(I)V

    :cond_1
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1056
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$c;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
