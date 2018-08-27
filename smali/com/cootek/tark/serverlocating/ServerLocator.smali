.class public Lcom/cootek/tark/serverlocating/ServerLocator;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkInit()V
    .locals 2

    .line 30
    sget-object v0, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ServerLocator is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static convertServerRegion(I)Lcom/cootek/tark/serverlocating/ServerRegion;
    .locals 5

    .line 282
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerRegion;->values()[Lcom/cootek/tark/serverlocating/ServerRegion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 283
    invoke-virtual {v3}, Lcom/cootek/tark/serverlocating/ServerRegion;->getRegion()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 287
    :cond_1
    sget-object p0, Lcom/cootek/tark/serverlocating/ServerRegion;->UNKNOWN:Lcom/cootek/tark/serverlocating/ServerRegion;

    return-object p0
.end method

.method public static getCDNServerAddress()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegion(Z)I

    move-result v0

    .line 168
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getCDNServerAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCDNServerAddress(I)Ljava/lang/String;
    .locals 2

    .line 178
    invoke-static {p0}, Lcom/cootek/tark/serverlocating/ServerLocator;->convertServerRegion(I)Lcom/cootek/tark/serverlocating/ServerRegion;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/cootek/tark/serverlocating/ServerRegion;->getCDNServerAddress()Ljava/lang/String;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1, p0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getDebugCDNServerAddress(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getDebugValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getCloudInputServerAddress()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegion(Z)I

    move-result v0

    .line 144
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getCloudInputServerAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCloudInputServerAddress(I)Ljava/lang/String;
    .locals 2

    .line 154
    invoke-static {p0}, Lcom/cootek/tark/serverlocating/ServerLocator;->convertServerRegion(I)Lcom/cootek/tark/serverlocating/ServerRegion;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/cootek/tark/serverlocating/ServerRegion;->getCloudInputServerAddress()Ljava/lang/String;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1, p0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getDebugCloudInputServerAddress(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getDebugValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private static getDebugValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static getFullServerAddress(IZ)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "https"

    goto :goto_0

    :cond_0
    const-string v0, "http"

    .line 106
    :goto_0
    invoke-static {p0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerAddress(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {p0, p1}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerPort(IZ)I

    move-result p0

    const-string p1, "%s://%s:%s"

    const/4 v2, 0x3

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFullServerAddress(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegion(Z)I

    move-result v0

    .line 94
    invoke-static {v0, p0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getFullServerAddress(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLocale()Ljava/lang/String;
    .locals 2

    .line 237
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->checkInit()V

    .line 238
    sget-object v0, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/tark/serverlocating/NetworkUtils;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getDebugLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getDebugValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private static getMncNetwork()Ljava/lang/String;
    .locals 2

    .line 228
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->checkInit()V

    .line 229
    sget-object v0, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/tark/serverlocating/NetworkUtils;->getMncNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getDebugMnc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getDebugValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getServerAddress()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegion(Z)I

    move-result v0

    .line 42
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getServerAddress(I)Ljava/lang/String;
    .locals 2

    .line 53
    invoke-static {p0}, Lcom/cootek/tark/serverlocating/ServerLocator;->convertServerRegion(I)Lcom/cootek/tark/serverlocating/ServerRegion;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/cootek/tark/serverlocating/ServerRegion;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1, p0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getDebugServerAddress(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getDebugValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getServerPort(IZ)I
    .locals 2

    .line 79
    invoke-static {p0}, Lcom/cootek/tark/serverlocating/ServerLocator;->convertServerRegion(I)Lcom/cootek/tark/serverlocating/ServerRegion;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/cootek/tark/serverlocating/ServerRegion;->getHttpsPort()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/cootek/tark/serverlocating/ServerRegion;->getHttpPort()I

    move-result v0

    .line 81
    :goto_0
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1, p0, p1}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getDebugServerPort(IZ)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cootek/tark/serverlocating/ServerLocator;->getDebugValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static getServerPort(Z)I
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegion(Z)I

    move-result v0

    .line 68
    invoke-static {v0, p0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerPort(IZ)I

    move-result p0

    return p0
.end method

.method public static getServerRegion(Z)I
    .locals 1

    .line 193
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->checkInit()V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 196
    sget-object p0, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {p0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/cootek/tark/serverlocating/Settings;->getServerRegion(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegionByMnc()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 202
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegionByLocale()I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 207
    :cond_3
    sget-object p0, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {p0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->isDebugMode()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 208
    sget-object p0, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {p0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getDebugServerRegion()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getDebugValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    return v0
.end method

.method private static getServerRegionByLocale()I
    .locals 2

    .line 266
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 268
    sget-object v1, Lcom/cootek/tark/serverlocating/Constants;->LOCALE_CHINA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 270
    :cond_0
    sget-object v1, Lcom/cootek/tark/serverlocating/Constants;->LOCALE_EU:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 272
    :cond_1
    sget-object v1, Lcom/cootek/tark/serverlocating/Constants;->LOCALE_AP:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getServerRegionByMnc()I
    .locals 5

    .line 247
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->getMncNetwork()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "[1-9][0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-gt v1, v4, :cond_3

    .line 250
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "460"

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 253
    :cond_0
    sget-object v1, Lcom/cootek/tark/serverlocating/Constants;->MCC_EU:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    sget-object v1, Lcom/cootek/tark/serverlocating/Constants;->MCC_AP:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static getStaticServerAddress()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegion(Z)I

    move-result v0

    .line 119
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getStaticServerAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStaticServerAddress(I)Ljava/lang/String;
    .locals 2

    .line 130
    invoke-static {p0}, Lcom/cootek/tark/serverlocating/ServerLocator;->convertServerRegion(I)Lcom/cootek/tark/serverlocating/ServerRegion;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/cootek/tark/serverlocating/ServerRegion;->getStaticServerAddress()Ljava/lang/String;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v1, p0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getDebugStaticServerAddress(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getDebugValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static initialize(Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;)V
    .locals 1

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ServerLocator can\'t initialize with a null assist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_0
    sput-object p0, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    return-void
.end method

.method public static recordServerRegion(Z)V
    .locals 2

    .line 219
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->checkInit()V

    .line 220
    sget-object v0, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/tark/serverlocating/Settings;->getServerRegion(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 222
    :cond_0
    invoke-static {p0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegion(Z)I

    move-result p0

    .line 223
    sget-object v0, Lcom/cootek/tark/serverlocating/ServerLocator;->sAssist:Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;

    invoke-virtual {v0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cootek/tark/serverlocating/Settings;->setServerRegion(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
