.class public Lcom/android/utils/hades/sp/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/utils/hades/sp/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/cootek/tark/sp/api/ISPClient;

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Og4VRwIBCFQ3BEwaBlUjDEkYNRQfAA8="

    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sp/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/cootek/tark/sp/api/ISPClient;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/utils/hades/sp/c;->b:Lcom/cootek/tark/sp/api/ISPClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/utils/hades/sp/c;->b:Lcom/cootek/tark/sp/api/ISPClient;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sp/a;->a()Lcom/android/utils/hades/sp/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/cootek/tark/sp/api/ISPClient;)V
    .locals 0

    .line 30
    :try_start_0
    sput-object p0, Lcom/android/utils/hades/sp/c;->b:Lcom/cootek/tark/sp/api/ISPClient;

    .line 31
    invoke-static {}, Lcom/android/utils/hades/sp/c;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b()Lcom/cootek/tark/sp/api/ISPClient;
    .locals 1

    .line 19
    sget-object v0, Lcom/android/utils/hades/sp/c;->b:Lcom/cootek/tark/sp/api/ISPClient;

    return-object v0
.end method

.method private static c()V
    .locals 3

    .line 40
    new-instance v0, Lcom/android/utils/hades/sp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/utils/hades/sp/c$a;-><init>(Lcom/android/utils/hades/sp/c$1;)V

    .line 41
    sget-object v1, Lcom/android/utils/hades/sp/c;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/android/utils/hades/sp/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 44
    :cond_0
    sget-object v1, Lcom/android/utils/hades/sp/c;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/android/utils/hades/sp/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
