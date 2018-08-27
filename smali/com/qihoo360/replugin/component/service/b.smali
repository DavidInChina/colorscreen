.class public Lcom/qihoo360/replugin/component/service/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/replugin/component/service/b$a;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private a:Lcom/qihoo360/replugin/utils/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo360/replugin/utils/a/a<",
            "Ljava/lang/Integer;",
            "Lcom/qihoo360/replugin/component/service/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [B

    sput-object v0, Lcom/qihoo360/replugin/component/service/b;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/qihoo360/replugin/utils/a/a;

    invoke-direct {v0}, Lcom/qihoo360/replugin/utils/a/a;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/b;->a:Lcom/qihoo360/replugin/utils/a/a;

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/replugin/component/service/b;)Lcom/qihoo360/replugin/utils/a/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/qihoo360/replugin/component/service/b;->a:Lcom/qihoo360/replugin/utils/a/a;

    return-object p0
.end method

.method static synthetic a()[B
    .locals 1

    .line 41
    sget-object v0, Lcom/qihoo360/replugin/component/service/b;->b:[B

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/qihoo360/replugin/component/service/a/b;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    return-object v0

    .line 51
    :cond_0
    sget-object v1, Lcom/qihoo360/replugin/component/service/b;->b:[B

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/qihoo360/replugin/component/service/b;->a:Lcom/qihoo360/replugin/utils/a/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/replugin/component/service/a/b;

    if-eqz v2, :cond_1

    .line 57
    monitor-exit v1

    return-object v2

    .line 59
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    .line 67
    :try_start_1
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/qihoo360/loader2/j;->d()Lcom/qihoo360/replugin/component/service/a/b;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 70
    :cond_2
    new-instance v1, Lcom/qihoo360/loader2/PluginBinderInfo;

    invoke-direct {v1, v3}, Lcom/qihoo360/loader2/PluginBinderInfo;-><init>(I)V

    .line 71
    invoke-static {v0, p1, v1}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/qihoo360/loader2/i;->c()Lcom/qihoo360/replugin/component/service/a/b;

    move-result-object v0

    goto :goto_0

    .line 76
    :goto_1
    invoke-interface {v2}, Lcom/qihoo360/replugin/component/service/a/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/qihoo360/replugin/component/service/b$a;

    invoke-interface {v2}, Lcom/qihoo360/replugin/component/service/a/b;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v1, p0, p1, v4}, Lcom/qihoo360/replugin/component/service/b$a;-><init>(Lcom/qihoo360/replugin/component/service/b;ILandroid/os/IBinder;)V

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "ws001"

    const-string v3, "psc.fsm: e"

    .line 79
    invoke-static {v1, v3, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-eqz v2, :cond_3

    .line 83
    sget-object v0, Lcom/qihoo360/replugin/component/service/b;->b:[B

    monitor-enter v0

    .line 84
    :try_start_2
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/b;->a:Lcom/qihoo360/replugin/utils/a/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
