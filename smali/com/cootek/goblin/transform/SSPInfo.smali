.class public Lcom/cootek/goblin/transform/SSPInfo;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SSP_DA_VINCI:I = 0x1

.field public static final SSP_STAT_STATUS_AUTO_LAUNCH_SUCCESS:I = 0x1013

.field public static final SSP_STAT_STATUS_GOOGLE_PLAY_DOWNLOAD:I = 0x1011

.field public static final SSP_STAT_STATUS_GOOGLE_PLAY_INSTALLED:I = 0x1012

.field public static final SSP_STAT_STATUS_REDIRECT_BROWSER:I = 0x19c

.field public static final SSP_STAT_STATUS_REDIRECT_GOOGLE_PLAY:I = 0x19b

.field public static final SSP_STAT_STATUS_REDIRECT_GOOGLE_PLAY_DETAIL:I = 0x1010

.field public static final SSP_STAT_STATUS_REDIRECT_OTHER_MARKET:I = 0x19d

.field public static final SSP_STAT_STATUS_REDIRECT_WEB_GOOGLE_PLAY:I = 0x100f

.field public static final SSP_STAT_TYPE_APP_FIRST_LAUNCH:I = 0x3c

.field public static final SSP_STAT_TYPE_BROADCAST_REFERRER:I = 0x2d

.field public static final SSP_STAT_TYPE_GET_REFERRER_FAILURE:I = 0x2c

.field public static final SSP_STAT_TYPE_GET_REFERRER_SUCCESS:I = 0x2b

.field public static final SSP_STAT_TYPE_INSTALL:I = 0x5

.field public static final SSP_STAT_TYPE_INSTALLED_AD_LAUNCHED:I = -0x1

.field public static final SSP_STAT_TYPE_PRE_REDIRECT_SUCCESS:I = 0x2e

.field public static final SSP_STAT_TYPE_REDIRECT_ERROR:I = 0x28

.field public static final SSP_STAT_TYPE_REDIRECT_FINISH:I = 0x29

.field public static final SSP_STAT_TYPE_REDIRECT_STOP:I = 0x2a


# instance fields
.field public adId:Ljava/lang/String;

.field public broadcastPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public googlePlayLaunched:Ljava/lang/Boolean;

.field public googlePlayLogin:Ljava/lang/Boolean;

.field public launchAppOnInstall:Z

.field public loadType:I

.field public openTimestamp:J

.field public packageName:Ljava/lang/String;

.field public redirectFailedUrl:Ljava/lang/String;

.field public searchId:Ljava/lang/String;

.field public sourceId:I

.field public sspStatisticType:I

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/cootek/goblin/transform/SSPInfo;->launchAppOnInstall:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/cootek/goblin/transform/SSPInfo;->googlePlayLogin:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Lcom/cootek/goblin/transform/SSPInfo;->googlePlayLaunched:Ljava/lang/Boolean;

    .line 57
    iput-object p1, p0, Lcom/cootek/goblin/transform/SSPInfo;->adId:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/cootek/goblin/transform/SSPInfo;->sspStatisticType:I

    .line 59
    iput p3, p0, Lcom/cootek/goblin/transform/SSPInfo;->sourceId:I

    .line 60
    iput-object p4, p0, Lcom/cootek/goblin/transform/SSPInfo;->searchId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v1

    const-string v2, "adid"

    .line 66
    iget-object v3, p0, Lcom/cootek/goblin/transform/SSPInfo;->adId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "type"

    .line 67
    iget v3, p0, Lcom/cootek/goblin/transform/SSPInfo;->sspStatisticType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "s"

    .line 68
    iget-object v3, p0, Lcom/cootek/goblin/transform/SSPInfo;->searchId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "tu"

    .line 69
    iget v3, p0, Lcom/cootek/goblin/transform/SSPInfo;->sourceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sspid"

    const/4 v3, 0x1

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "token"

    .line 71
    invoke-interface {v1}, Lcom/cootek/goblin/d/c;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "prt"

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "v"

    .line 73
    invoke-interface {v1}, Lcom/cootek/goblin/d/c;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "product"

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mnc"

    .line 75
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cootek/goblin/d/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/cootek/goblin/utility/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ch"

    .line 76
    invoke-interface {v1}, Lcom/cootek/goblin/d/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget v1, p0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    if-ltz v1, :cond_0

    const-string v1, "load_type"

    .line 79
    iget v2, p0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_0
    iget v1, p0, Lcom/cootek/goblin/transform/SSPInfo;->sspStatisticType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const-string v1, "pkg"

    .line 83
    iget-object v2, p0, Lcom/cootek/goblin/transform/SSPInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_1
    iget v1, p0, Lcom/cootek/goblin/transform/SSPInfo;->sspStatisticType:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_2

    const-string v1, "status"

    .line 86
    iget v2, p0, Lcom/cootek/goblin/transform/SSPInfo;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/cootek/goblin/transform/SSPInfo;->redirectFailedUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "uri_schema"

    .line 88
    iget-object v2, p0, Lcom/cootek/goblin/transform/SSPInfo;->redirectFailedUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/cootek/goblin/utility/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_2
    iget v1, p0, Lcom/cootek/goblin/transform/SSPInfo;->sspStatisticType:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_4

    const-string v1, "status"

    .line 92
    iget v2, p0, Lcom/cootek/goblin/transform/SSPInfo;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/cootek/goblin/transform/SSPInfo;->googlePlayLogin:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v1, "gp_login"

    .line 94
    iget-object v2, p0, Lcom/cootek/goblin/transform/SSPInfo;->googlePlayLogin:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/cootek/goblin/transform/SSPInfo;->googlePlayLaunched:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, "gp_launch"

    .line 97
    iget-object v2, p0, Lcom/cootek/goblin/transform/SSPInfo;->googlePlayLaunched:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_4
    iget v1, p0, Lcom/cootek/goblin/transform/SSPInfo;->sspStatisticType:I

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_5

    const-string v1, "open_ts"

    .line 101
    iget-wide v2, p0, Lcom/cootek/goblin/transform/SSPInfo;->openTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method
