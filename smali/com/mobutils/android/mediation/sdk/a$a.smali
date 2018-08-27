.class Lcom/mobutils/android/mediation/sdk/a$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/a;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/sdk/a;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/a$a;->a:Lcom/mobutils/android/mediation/sdk/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/sdk/a;Lcom/mobutils/android/mediation/sdk/a$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/a$a;-><init>(Lcom/mobutils/android/mediation/sdk/a;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 223
    aget-object p1, p1, v0

    check-cast p1, Landroid/app/PendingIntent;

    .line 224
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    const-string v1, "Ahg+Hwg="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
