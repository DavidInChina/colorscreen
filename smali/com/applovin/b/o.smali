.class public abstract Lcom/applovin/b/o;
.super Ljava/lang/Object;


# static fields
.field protected static a:[Lcom/applovin/impl/sdk/c;

.field protected static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/impl/sdk/c;

    sput-object v0, Lcom/applovin/b/o;->a:[Lcom/applovin/impl/sdk/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/b/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/applovin/b/o;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No context specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p0}, Lcom/applovin/b/q;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, p0}, Lcom/applovin/b/o;->b(Ljava/lang/String;Lcom/applovin/b/p;Landroid/content/Context;)Lcom/applovin/b/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/applovin/b/p;Landroid/content/Context;)Lcom/applovin/b/o;
    .locals 8

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No userSettings specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/applovin/b/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/b/o;->a:[Lcom/applovin/impl/sdk/c;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/applovin/b/o;->a:[Lcom/applovin/impl/sdk/c;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/applovin/b/o;->a:[Lcom/applovin/impl/sdk/c;

    aget-object p0, p0, v3

    monitor-exit v0

    return-object p0

    :cond_2
    sget-object v1, Lcom/applovin/b/o;->a:[Lcom/applovin/impl/sdk/c;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/applovin/b/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v1, Lcom/applovin/impl/sdk/c;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/c;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/b/p;Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/applovin/impl/sdk/c;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/c;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Lcom/applovin/b/o;->a:[Lcom/applovin/impl/sdk/c;

    array-length p0, p0

    add-int/2addr p0, v2

    new-array p0, p0, [Lcom/applovin/impl/sdk/c;

    sget-object p1, Lcom/applovin/b/o;->a:[Lcom/applovin/impl/sdk/c;

    sget-object p2, Lcom/applovin/b/o;->a:[Lcom/applovin/impl/sdk/c;

    array-length p2, p2

    invoke-static {p1, v3, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lcom/applovin/b/o;->a:[Lcom/applovin/impl/sdk/c;

    array-length p1, p1

    aput-object v1, p0, p1

    sput-object p0, Lcom/applovin/b/o;->a:[Lcom/applovin/impl/sdk/c;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "AppLovinSdk"

    const-string p2, "Failed to build AppLovin SDK. Try cleaning application data and starting the application again."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to build AppLovin SDK"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract M()Lcom/applovin/b/f;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lcom/applovin/b/p;
.end method

.method public abstract d()Z
.end method

.method public abstract h()Lcom/applovin/b/l;
.end method
