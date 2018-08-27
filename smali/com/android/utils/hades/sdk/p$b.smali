.class public Lcom/android/utils/hades/sdk/p$b;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/utils/hades/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 169
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->b()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/utils/hades/a/b;->debugMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 173
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x12c

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 176
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x1

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 182
    :cond_1
    sget-object p1, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    const/16 v1, 0x90a

    invoke-interface {p1, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->updateFunctionConfig(I)Lcom/mobutils/android/mediation/api/IFunctionConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 184
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IFunctionConfig;->getFunctionConfig()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/utils/hades/sdk/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method
