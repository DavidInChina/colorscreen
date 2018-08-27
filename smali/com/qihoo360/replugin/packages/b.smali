.class public Lcom/qihoo360/replugin/packages/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:[B

.field private static b:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [B

    sput-object v0, Lcom/qihoo360/replugin/packages/b;->a:[B

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/ContentProviderClient;
    .locals 3

    .line 84
    sget-object v0, Lcom/qihoo360/replugin/packages/b;->b:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    .line 85
    sget-object p0, Lcom/qihoo360/replugin/packages/b;->b:Landroid/content/ContentProviderClient;

    return-object p0

    .line 87
    :cond_0
    sget-object v0, Lcom/qihoo360/replugin/packages/b;->a:[B

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/qihoo360/replugin/packages/b;->b:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_1

    .line 89
    sget-object p0, Lcom/qihoo360/replugin/packages/b;->b:Landroid/content/ContentProviderClient;

    monitor-exit v0

    return-object p0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const-string p0, "ws001"

    const-string v2, "pipp.gp: cr n"

    .line 96
    invoke-static {p0, v2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    monitor-exit v0

    return-object v1

    .line 101
    :cond_2
    sget-object v2, Lcom/qihoo360/replugin/packages/PluginFastInstallProvider;->b:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "ws001"

    const-string v2, "pipp.gp: cpc n"

    .line 105
    invoke-static {p0, v2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    monitor-exit v0

    return-object v1

    .line 111
    :cond_3
    sput-object p0, Lcom/qihoo360/replugin/packages/b;->b:Landroid/content/ContentProviderClient;

    .line 112
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 5

    .line 56
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->isDexExtracted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/qihoo360/replugin/packages/b;->a(Landroid/content/Context;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 69
    :cond_1
    :try_start_0
    sget-object v2, Lcom/qihoo360/replugin/packages/PluginFastInstallProvider;->b:Landroid/net/Uri;

    .line 70
    invoke-static {p1}, Lcom/qihoo360/replugin/packages/PluginFastInstallProvider;->a(Lcom/qihoo360/replugin/model/PluginInfo;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v3, "inst"

    const/4 v4, 0x0

    .line 69
    invoke-virtual {p0, v2, p1, v3, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method
