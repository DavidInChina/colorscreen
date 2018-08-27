.class public Lcom/cootek/business/func/appwall/BBaseAppWallAssist;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/gbmx/aw/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
