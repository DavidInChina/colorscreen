.class Lcom/mobutils/android/mediation/sdk/a$b;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/a;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/sdk/a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/a$b;->a:Lcom/mobutils/android/mediation/sdk/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/sdk/a;Lcom/mobutils/android/mediation/sdk/a$1;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/a$b;-><init>(Lcom/mobutils/android/mediation/sdk/a;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 205
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 206
    aget-object p1, p1, v3

    check-cast p1, Landroid/app/PendingIntent;

    .line 207
    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    const-string v4, "Ahg+Hwg="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    if-eqz v3, :cond_0

    .line 210
    :try_start_0
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
