.class final Lcom/cootek/business/func/referrer/ReferrerHandler$2;
.super Lcom/cootek/business/net/okhttp/HttpClientCallback;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/referrer/ReferrerHandler;->uploadAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/cootek/business/net/okhttp/HttpClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onResponse(ILjava/lang/String;)V
    .locals 3

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "time"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/utils/Utils;->transferLongToDate(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p2

    const-string v0, "referrer_local_receiver"

    invoke-interface {p2, v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
