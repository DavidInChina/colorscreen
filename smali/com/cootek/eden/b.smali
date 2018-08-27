.class public Lcom/cootek/eden/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static a:Lcom/cootek/eden/a;

.field static volatile b:Lcom/cootek/eden/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static a()V
    .locals 2

    .line 35
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Eden:uninitialize"

    const-string v1, "Destroy the sAssist and sProcessor"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    .line 39
    sput-object v0, Lcom/cootek/eden/b;->b:Lcom/cootek/eden/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/cootek/eden/g;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/cootek/eden/b;->e()Lcom/cootek/eden/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/cootek/eden/d;->a(Landroid/content/Context;Lcom/cootek/eden/g;)V

    return-void
.end method

.method public static a(Lcom/cootek/eden/ActivateType;Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/cootek/eden/b;->e()Lcom/cootek/eden/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/cootek/eden/d;->a(Lcom/cootek/eden/ActivateType;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/cootek/eden/a;)V
    .locals 1

    if-nez p0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EdenActive can not initialize with a null assist."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_0
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-nez v0, :cond_1

    .line 18
    sput-object p0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    :cond_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getDID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/eden/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/cootek/eden/g;)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/cootek/eden/b;->e()Lcom/cootek/eden/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/cootek/eden/d;->b(Landroid/content/Context;Lcom/cootek/eden/g;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 105
    :cond_0
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getSSN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/eden/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 112
    :cond_0
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getSO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/eden/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/cootek/eden/d;
    .locals 3

    .line 43
    sget-object v0, Lcom/cootek/eden/b;->b:Lcom/cootek/eden/d;

    if-nez v0, :cond_2

    .line 44
    const-class v0, Lcom/cootek/eden/b;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/cootek/eden/b;->b:Lcom/cootek/eden/d;

    if-nez v1, :cond_1

    .line 46
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "EdenActive is not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_0
    new-instance v1, Lcom/cootek/eden/d;

    invoke-direct {v1}, Lcom/cootek/eden/d;-><init>()V

    sput-object v1, Lcom/cootek/eden/b;->b:Lcom/cootek/eden/d;

    .line 51
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Eden"

    const-string v2, "EdenProcessor is initialized"

    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lcom/cootek/eden/b;->b:Lcom/cootek/eden/d;

    return-object v0
.end method
