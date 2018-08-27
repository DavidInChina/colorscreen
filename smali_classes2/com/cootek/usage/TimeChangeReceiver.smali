.class public Lcom/cootek/usage/TimeChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "correct"

    iput-object v0, p0, Lcom/cootek/usage/TimeChangeReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/cootek/usage/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Usage/Time_change"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "assist:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Usage/Time_change"

    const-string p2, "Time Change!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object p1

    const-string p2, "correct"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/cootek/usage/z;->e(Ljava/lang/String;J)V

    return-void
.end method
