.class public Lcom/qihoo360/loader2/ai;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:[B

.field private static volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [B

    sput-object v0, Lcom/qihoo360/loader2/ai;->a:[B

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 42
    sget-object v0, Lcom/qihoo360/loader2/ai;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/qihoo360/loader2/ai;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 45
    :cond_0
    sget-object v0, Lcom/qihoo360/loader2/ai;->a:[B

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/ai;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Lcom/qihoo360/loader2/ai;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 51
    :cond_1
    invoke-static {}, Lcom/qihoo360/loader2/ai;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/qihoo360/loader2/ai;->b:Ljava/lang/Boolean;

    .line 52
    sget-object v1, Lcom/qihoo360/loader2/ai;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {}, Lcom/qihoo360/loader2/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arm64"

    goto :goto_0

    :cond_0
    const-string v0, "arm"

    :goto_0
    return-object v0
.end method

.method private static c()Z
    .locals 5

    const/4 v0, 0x0

    .line 58
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const-string v1, "dalvik.system.VMRuntime"

    .line 63
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "getRuntime"

    .line 67
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    .line 71
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    const-string v3, "is64Bit"

    .line 75
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 79
    :cond_4
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_5
    return v0
.end method
