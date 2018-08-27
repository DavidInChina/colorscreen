.class public Lcom/cootek/a/a/j;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/a/a/j$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/cootek/a/a/j$a;
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/cootek/a/a/d;->a()Lcom/cootek/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/a/a/d;->b()Lcom/cootek/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/a/a/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 35
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

    .line 43
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 51
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

    .line 53
    :goto_3
    new-instance v2, Lcom/cootek/a/a/j$a;

    invoke-direct {v2, v1, v0}, Lcom/cootek/a/a/j$a;-><init>(ZZ)V

    return-object v2
.end method
