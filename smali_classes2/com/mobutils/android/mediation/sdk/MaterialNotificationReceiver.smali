.class public Lcom/mobutils/android/mediation/sdk/MaterialNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTk+GQAWChUzIwoQChI2DgQQChsxPwAHBh0pCBdKIjcLJCoqPDcTJCYvPDoQOSwiKjceOSwrLQ=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/MaterialNotificationReceiver;->a:Ljava/lang/String;

    const-string v0, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTk+GQAWChUzIwoQChI2DgQQChsxPwAHBh0pCBdKIjcLJCoqPDceIyYhLysRIjEtJT0cLDEtLDo="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/MaterialNotificationReceiver;->b:Ljava/lang/String;

    const-string v0, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTk+GQAWChUzIwoQChI2DgQQChsxPwAHBh0pCBdKIjcLJCoqPDUbMiA8Mz0NKDY="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/MaterialNotificationReceiver;->c:Ljava/lang/String;

    const-string v0, "JiwLPyQ7LjULKDctIjgAOSwpJicLLCg0"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/MaterialNotificationReceiver;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x56034ff1

    if-eq v1, v2, :cond_2

    const v2, -0xe8d36fd

    if-eq v1, v2, :cond_1

    const v2, 0x554cf299

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MaterialNotificationReceiver;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MaterialNotificationReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MaterialNotificationReceiver;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 26
    :pswitch_0
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MaterialNotificationReceiver;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 27
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/sdk/MediationManager;->expireAd(J)V

    goto :goto_1

    .line 22
    :pswitch_1
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MaterialNotificationReceiver;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 23
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/sdk/MediationManager;->onAdNotificationCancelled(J)V

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MaterialNotificationReceiver;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 19
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/sdk/MediationManager;->onAdNotificationClicked(J)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
