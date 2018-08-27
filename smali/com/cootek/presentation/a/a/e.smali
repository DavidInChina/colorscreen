.class public Lcom/cootek/presentation/a/a/e;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/presentation/a/a/e$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:Lcom/cootek/presentation/a/a/e$a;


# direct methods
.method public static a()Lcom/cootek/presentation/a/a/e$a;
    .locals 7

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    sget-object v2, Lcom/cootek/presentation/a/a/e;->b:Lcom/cootek/presentation/a/a/e$a;

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/cootek/presentation/a/a/e;->a:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/a/a/e;->b()Lcom/cootek/presentation/a/a/e$a;

    move-result-object v2

    sput-object v2, Lcom/cootek/presentation/a/a/e;->b:Lcom/cootek/presentation/a/a/e$a;

    .line 40
    sput-wide v0, Lcom/cootek/presentation/a/a/e;->a:J

    .line 42
    :cond_1
    sget-object v0, Lcom/cootek/presentation/a/a/e;->b:Lcom/cootek/presentation/a/a/e$a;

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .line 73
    invoke-static {}, Lcom/cootek/presentation/a/a/e;->a()Lcom/cootek/presentation/a/a/e$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cootek/presentation/a/a/e;->a(Lcom/cootek/presentation/a/a/e$a;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/cootek/presentation/a/a/e$a;I)Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/cootek/presentation/a/a/e$a;->a:Z

    iget-boolean p0, p0, Lcom/cootek/presentation/a/a/e$a;->b:Z

    invoke-static {v0, p0, p1}, Lcom/cootek/presentation/a/a/e;->a(ZZI)Z

    move-result p0

    return p0
.end method

.method public static a(ZZI)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    if-nez p0, :cond_3

    if-nez p1, :cond_3

    :cond_0
    if-ne p2, v0, :cond_1

    if-nez p0, :cond_3

    :cond_1
    const/4 p0, 0x2

    if-ne p2, p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method private static b()Lcom/cootek/presentation/a/a/e$a;
    .locals 4

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 59
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_3
    new-instance v2, Lcom/cootek/presentation/a/a/e$a;

    invoke-direct {v2, v1, v0}, Lcom/cootek/presentation/a/a/e$a;-><init>(ZZ)V

    return-object v2
.end method
