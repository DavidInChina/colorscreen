.class public Lcom/android/utils/hades/yw/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/cootek/tark/yw/api/IYWClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Og4VRwIBCFQ3BEwLC0k8CEkYNRQfAA8="

    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/yw/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/cootek/tark/yw/api/IYWClient;
    .locals 1

    .line 19
    sget-object v0, Lcom/android/utils/hades/yw/b;->b:Lcom/cootek/tark/yw/api/IYWClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/utils/hades/yw/b;->b:Lcom/cootek/tark/yw/api/IYWClient;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/utils/hades/yw/a;->a()Lcom/android/utils/hades/yw/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/cootek/tark/yw/api/IYWClient;)V
    .locals 0

    .line 24
    :try_start_0
    sput-object p0, Lcom/android/utils/hades/yw/b;->b:Lcom/cootek/tark/yw/api/IYWClient;

    .line 25
    invoke-static {}, Lcom/android/utils/hades/yw/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static b()V
    .locals 4

    .line 32
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/utils/hades/yw/b;->b:Lcom/cootek/tark/yw/api/IYWClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/utils/hades/yw/b;->b:Lcom/cootek/tark/yw/api/IYWClient;

    invoke-interface {v0}, Lcom/cootek/tark/yw/api/IYWClient;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/utils/hades/yw/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo360/replugin/RePlugin;->fetchContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/android/utils/hades/yw/b;->b:Lcom/cootek/tark/yw/api/IYWClient;

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/utils/hades/yw/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/qihoo360/replugin/RePlugin;->fetchContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/android/utils/hades/yw/e;

    invoke-direct {v3}, Lcom/android/utils/hades/yw/e;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/cootek/tark/yw/api/IYWClient;->init(Landroid/content/Context;Landroid/content/Context;Lcom/cootek/tark/yw/api/IYWs;)V

    .line 35
    sget-object v0, Lcom/android/utils/hades/yw/b;->b:Lcom/cootek/tark/yw/api/IYWClient;

    new-instance v1, Lcom/android/utils/hades/yw/b$1;

    invoke-direct {v1}, Lcom/android/utils/hades/yw/b$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/cootek/tark/yw/api/IYWClient;->setAppPriority(Lcom/cootek/tark/yw/api/IYWPriority;)V

    :cond_0
    return-void
.end method
