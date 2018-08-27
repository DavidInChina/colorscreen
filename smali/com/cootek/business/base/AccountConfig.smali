.class public Lcom/cootek/business/base/AccountConfig;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/base/AccountConfig$DavinciBean;,
        Lcom/cootek/business/base/AccountConfig$EzalterBean;,
        Lcom/cootek/business/base/AccountConfig$MaterialBean;,
        Lcom/cootek/business/base/AccountConfig$MaterialDataBean;,
        Lcom/cootek/business/base/AccountConfig$AppsflyerBean;,
        Lcom/cootek/business/base/AccountConfig$UsageBean;,
        Lcom/cootek/business/base/AccountConfig$InitBean;
    }
.end annotation


# instance fields
.field private appsflyer:Lcom/cootek/business/base/AccountConfig$AppsflyerBean;

.field private davinci:Lcom/cootek/business/base/AccountConfig$DavinciBean;

.field private ezalter:Lcom/cootek/business/base/AccountConfig$EzalterBean;

.field private init:Lcom/cootek/business/base/AccountConfig$InitBean;

.field private manifestPkg:Ljava/lang/String;

.field private material:Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

.field private pkg:Ljava/lang/String;

.field private usage:Lcom/cootek/business/base/AccountConfig$UsageBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMaterialCanUse(Lcom/cootek/business/base/AccountConfig$MaterialBean;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 294
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public getAppsflyer()Lcom/cootek/business/base/AccountConfig$AppsflyerBean;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig;->appsflyer:Lcom/cootek/business/base/AccountConfig$AppsflyerBean;

    return-object v0
.end method

.method public getDavinci()Lcom/cootek/business/base/AccountConfig$DavinciBean;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig;->davinci:Lcom/cootek/business/base/AccountConfig$DavinciBean;

    return-object v0
.end method

.method public getEzalter()Lcom/cootek/business/base/AccountConfig$EzalterBean;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig;->ezalter:Lcom/cootek/business/base/AccountConfig$EzalterBean;

    return-object v0
.end method

.method public getInit()Lcom/cootek/business/base/AccountConfig$InitBean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig;->init:Lcom/cootek/business/base/AccountConfig$InitBean;

    return-object v0
.end method

.method public getManifestPkg()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig;->manifestPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig;->material:Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getUsage()Lcom/cootek/business/base/AccountConfig$UsageBean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig;->usage:Lcom/cootek/business/base/AccountConfig$UsageBean;

    return-object v0
.end method

.method public setAppsflyer(Lcom/cootek/business/base/AccountConfig$AppsflyerBean;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig;->appsflyer:Lcom/cootek/business/base/AccountConfig$AppsflyerBean;

    return-void
.end method

.method public setDavinci(Lcom/cootek/business/base/AccountConfig$DavinciBean;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig;->davinci:Lcom/cootek/business/base/AccountConfig$DavinciBean;

    return-void
.end method

.method public setEzalter(Lcom/cootek/business/base/AccountConfig$EzalterBean;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig;->ezalter:Lcom/cootek/business/base/AccountConfig$EzalterBean;

    return-void
.end method

.method public setInit(Lcom/cootek/business/base/AccountConfig$InitBean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig;->init:Lcom/cootek/business/base/AccountConfig$InitBean;

    return-void
.end method

.method public setManifestPkg(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig;->manifestPkg:Ljava/lang/String;

    return-void
.end method

.method public setMaterial(Lcom/cootek/business/base/AccountConfig$MaterialDataBean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig;->material:Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig;->pkg:Ljava/lang/String;

    return-void
.end method

.method public setUsage(Lcom/cootek/business/base/AccountConfig$UsageBean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig;->usage:Lcom/cootek/business/base/AccountConfig$UsageBean;

    return-void
.end method
