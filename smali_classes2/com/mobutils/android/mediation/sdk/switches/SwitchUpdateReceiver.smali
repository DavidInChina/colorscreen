.class public Lcom/mobutils/android/mediation/sdk/switches/SwitchUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSsKPSElNzEAPjItNzcX"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/switches/SwitchUpdateReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3cb11426

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/switches/SwitchUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInitialized:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/switches/a;->a()V

    :cond_3
    :goto_1
    return-void
.end method
