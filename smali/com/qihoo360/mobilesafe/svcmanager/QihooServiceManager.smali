.class public final Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "QihooServiceManager"

.field private static b:Landroid/net/Uri;

.field private static c:Lcom/qihoo360/mobilesafe/svcmanager/a;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/os/IBinder;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->e:Landroid/os/IBinder;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/net/Uri;
    .locals 2

    .line 284
    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoo360/mobilesafe/svcmanager/ServiceProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "severchannel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->b:Landroid/net/Uri;

    .line 288
    :cond_0
    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->b:Landroid/net/Uri;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/qihoo360/mobilesafe/svcmanager/a;
    .locals 8

    .line 236
    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->c:Lcom/qihoo360/mobilesafe/svcmanager/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->c:Lcom/qihoo360/mobilesafe/svcmanager/a;

    invoke-interface {v0}, Lcom/qihoo360/mobilesafe/svcmanager/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->c:Lcom/qihoo360/mobilesafe/svcmanager/a;

    invoke-interface {v0}, Lcom/qihoo360/mobilesafe/svcmanager/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object p0, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->c:Lcom/qihoo360/mobilesafe/svcmanager/a;

    return-object p0

    .line 245
    :cond_0
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    sget-object p0, Lcom/qihoo360/mobilesafe/svcmanager/e;->a:Lcom/qihoo360/mobilesafe/svcmanager/a$a;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    .line 256
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    invoke-static {p0}, Lcom/qihoo360/mobilesafe/svcmanager/d;->a(Landroid/database/Cursor;)Landroid/os/IBinder;

    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/qihoo360/mobilesafe/svcmanager/a$a;->a(Landroid/os/IBinder;)Lcom/qihoo360/mobilesafe/svcmanager/a;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    sput-object v1, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->c:Lcom/qihoo360/mobilesafe/svcmanager/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_4

    .line 267
    :goto_0
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 272
    :catch_1
    :cond_3
    throw p0

    :catch_2
    move-object p0, v0

    move-object v1, p0

    :catch_3
    :goto_2
    if-eqz p0, :cond_4

    goto :goto_0

    :catch_4
    :cond_4
    :goto_3
    return-object v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 292
    invoke-static {p0}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->a(Landroid/content/Context;)Lcom/qihoo360/mobilesafe/svcmanager/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 295
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/qihoo360/mobilesafe/svcmanager/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static addService(Landroid/content/Context;Ljava/lang/String;Landroid/os/IBinder;)Z
    .locals 0

    .line 131
    invoke-static {p0}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->a(Landroid/content/Context;)Lcom/qihoo360/mobilesafe/svcmanager/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 137
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/qihoo360/mobilesafe/svcmanager/a;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addService(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo360/replugin/IBinderGetter;)Z
    .locals 0

    .line 154
    invoke-static {p0}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->a(Landroid/content/Context;)Lcom/qihoo360/mobilesafe/svcmanager/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 160
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/qihoo360/mobilesafe/svcmanager/a;->a(Ljava/lang/String;Lcom/qihoo360/replugin/IBinderGetter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getPluginService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 202
    invoke-static {p0, p2}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->getService(Landroid/content/Context;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->a(Landroid/content/Context;)Lcom/qihoo360/mobilesafe/svcmanager/a;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 220
    :cond_1
    :try_start_0
    sget-object v2, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->e:Landroid/os/IBinder;

    invoke-interface {v1, p1, p2, v2}, Lcom/qihoo360/mobilesafe/svcmanager/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :try_start_1
    invoke-static {p0, p1, p2, v1}, Lcom/qihoo360/mobilesafe/svcmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method

.method public static getService(Landroid/content/Context;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 79
    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 90
    :cond_0
    sget-object v2, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 95
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->a(Landroid/content/Context;)Lcom/qihoo360/mobilesafe/svcmanager/a;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 101
    :cond_3
    :try_start_0
    invoke-interface {v2, p1}, Lcom/qihoo360/mobilesafe/svcmanager/a;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    .line 107
    :try_start_1
    invoke-static {p0, p1, v1}, Lcom/qihoo360/mobilesafe/svcmanager/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :try_start_2
    sget-object p0, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    :cond_4
    move-object v0, v1

    :catch_1
    :goto_1
    return-object v0
.end method

.method public static removeService(Landroid/content/Context;Ljava/lang/String;Landroid/os/IBinder;)Z
    .locals 0

    .line 177
    invoke-static {p0}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->a(Landroid/content/Context;)Lcom/qihoo360/mobilesafe/svcmanager/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 183
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/qihoo360/mobilesafe/svcmanager/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method
