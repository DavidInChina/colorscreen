.class public Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:Ljava/lang/String;

.field protected static final c:Ljava/lang/String;

.field protected static final d:Ljava/lang/String;

.field protected static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSscJSAnKCscLCYsJg=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;->a:Ljava/lang/String;

    const-string v0, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSsMOSQ2NyscLCYsJg=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;->b:Ljava/lang/String;

    const-string v0, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSsMOSo0PDceLi0h"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;->c:Ljava/lang/String;

    const-string v0, "JiwLPyQ7MCAQPTowKjka"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;->d:Ljava/lang/String;

    const-string v0, "JiwLPyQ7IjAAPjUlIDE="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;->e:Ljava/lang/String;

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
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 22
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DBoXDAsADxEWAxEBDQB/QEhJXVQ2AxEBDQBlTQ=="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "QxU7PhUFABFlTQ=="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;)V

    .line 25
    :cond_1
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInitialized:Z

    if-eqz v2, :cond_6

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x22536af9

    if-eq v4, v5, :cond_4

    const v1, 0x36cb4da9

    if-eq v4, v1, :cond_3

    const v1, 0x40a108e1

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 36
    :pswitch_0
    sget-object v1, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 37
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/mobutils/android/mediation/sdk/a;->b(Landroid/content/Context;IJ)V

    goto :goto_2

    .line 32
    :pswitch_1
    sget-object v1, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 33
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/mobutils/android/mediation/sdk/a;->a(Landroid/content/Context;IJ)V

    goto :goto_2

    .line 28
    :pswitch_2
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/mobutils/android/mediation/sdk/a;->c(Landroid/content/Context;I)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
