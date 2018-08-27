.class public Lcom/cootek/usage/InternetReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static c:I = -0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cootek/usage/InternetReceiver;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cootek/usage/InternetReceiver;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-static {}, Lcom/cootek/usage/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Usage/Internet_change"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "assist:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/usage/w;->b(Landroid/content/Context;)I

    move-result p1

    sget p2, Lcom/cootek/usage/InternetReceiver;->c:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    sput p1, Lcom/cootek/usage/InternetReceiver;->c:I

    const-wide/16 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p2, "none"

    :goto_0
    iput-object p2, p0, Lcom/cootek/usage/InternetReceiver;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object p2

    const-string v2, "correct"

    invoke-virtual {p2, v2}, Lcom/cootek/usage/z;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_3

    invoke-static {}, Lcom/cootek/usage/f;->c()Lcom/cootek/usage/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/usage/ad;->a()V

    :cond_3
    const-string p2, "4G"

    goto :goto_0

    :pswitch_2
    const-string p2, "3G"

    goto :goto_0

    :pswitch_3
    const-string p2, "2G"

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object p2

    const-string v2, "correct"

    invoke-virtual {p2, v2}, Lcom/cootek/usage/z;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_4

    invoke-static {}, Lcom/cootek/usage/f;->c()Lcom/cootek/usage/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/usage/ad;->a()V

    :cond_4
    const-string p2, "WI-FI"

    goto :goto_0

    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "NULL"

    :goto_2
    iput-object p1, p0, Lcom/cootek/usage/InternetReceiver;->b:Ljava/lang/String;

    :try_start_0
    const-string p1, "wifiname"

    iget-object v1, p0, Lcom/cootek/usage/InternetReceiver;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :try_start_1
    const-string p1, "networkstate"

    iget-object v1, p0, Lcom/cootek/usage/InternetReceiver;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_2
    const-string p1, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 p1, 0x0

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v3

    const-string v4, "correct"

    invoke-virtual {v3, v4}, Lcom/cootek/usage/z;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object p1

    const-string v3, "correcttime"

    invoke-virtual {p1, v3}, Lcom/cootek/usage/z;->d(Ljava/lang/String;)J

    move-result-wide v3

    add-long v5, v1, v3

    move-wide v1, v5

    const/4 p1, 0x1

    :cond_7
    :try_start_3
    const-string v0, "correcttime"

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v1, -0x1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string p1, "noah_info"

    const-string v0, "path_network_status"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/cootek/usage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
