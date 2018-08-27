.class public Lcom/android/utils/hades/sdk/SysWrapperUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Og4VRwAAA1I9BgZHG1QhBRRGMQAcDBJAJmMGJi0nMXMcKDU8BjIhOj45NWECPyc7"

    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/SysWrapperUpdateReceiver;->a:Ljava/lang/String;

    const-string v0, "Og4VRwAAA1I9BgZHG1QhBRRGMQAcDBJAJmMGJi0nMXUYLSY8HD4rMDIxMHITPzIsPA=="

    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/SysWrapperUpdateReceiver;->b:Ljava/lang/String;

    const-string v0, "HDksOyAxN2kW"

    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/SysWrapperUpdateReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/utils/hades/sdk/SysWrapperUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 17
    sget-object v1, Lcom/android/utils/hades/sdk/SysWrapperUpdateReceiver;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, p2, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/utils/hades/sdk/p;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/utils/hades/sdk/SysWrapperUpdateReceiver;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lcom/android/utils/hades/sdk/p;->a()V

    :cond_1
    :goto_0
    return-void
.end method
