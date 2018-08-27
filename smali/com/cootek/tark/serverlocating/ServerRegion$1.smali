.class final enum Lcom/cootek/tark/serverlocating/ServerRegion$1;
.super Lcom/cootek/tark/serverlocating/ServerRegion;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/tark/serverlocating/ServerRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cootek/tark/serverlocating/ServerRegion;-><init>(Ljava/lang/String;IILcom/cootek/tark/serverlocating/ServerRegion$1;)V

    return-void
.end method


# virtual methods
.method public getCDNServerAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "usa.ime.cdn.cootekservice.com"

    return-object v0
.end method

.method public getCloudInputServerAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "http://usa.%s.imecloud.cootek.com:8890"

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "usa.ime.cootek.com"

    return-object v0
.end method

.method public getHttpPort()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public getHttpsPort()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "usa.ime.cootek.com"

    return-object v0
.end method

.method public getStaticServerAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "usa.ime.cootek.com/static"

    return-object v0
.end method
