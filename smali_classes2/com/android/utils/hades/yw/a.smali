.class public Lcom/android/utils/hades/yw/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/yw/api/IYWClient;


# static fields
.field private static a:Lcom/android/utils/hades/yw/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/utils/hades/yw/a;
    .locals 2

    .line 19
    sget-object v0, Lcom/android/utils/hades/yw/a;->a:Lcom/android/utils/hades/yw/a;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/android/utils/hades/yw/a;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/android/utils/hades/yw/a;->a:Lcom/android/utils/hades/yw/a;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/android/utils/hades/yw/a;

    invoke-direct {v1}, Lcom/android/utils/hades/yw/a;-><init>()V

    sput-object v1, Lcom/android/utils/hades/yw/a;->a:Lcom/android/utils/hades/yw/a;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/utils/hades/yw/a;->a:Lcom/android/utils/hades/yw/a;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ggShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/content/Context;Lcom/cootek/tark/yw/api/IYWs;)V
    .locals 0

    return-void
.end method

.method public initialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinish(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public onWindowHidden()V
    .locals 0

    return-void
.end method

.method public onWindowShown()V
    .locals 0

    return-void
.end method

.method public setAppPriority(Lcom/cootek/tark/yw/api/IYWPriority;)V
    .locals 0

    return-void
.end method
