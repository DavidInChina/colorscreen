.class public final enum Lcom/cootek/business/net/okhttp/HttpCmd;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/net/okhttp/HttpCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/net/okhttp/HttpCmd;

.field public static final enum ACTIVATE:Lcom/cootek/business/net/okhttp/HttpCmd;

.field public static final enum DOWNLOAD_REDIRECT:Lcom/cootek/business/net/okhttp/HttpCmd;

.field public static final enum GET_RECOMMENDED:Lcom/cootek/business/net/okhttp/HttpCmd;

.field public static final enum STATISTIC_USAGE:Lcom/cootek/business/net/okhttp/HttpCmd;

.field public static final enum UPLOAD_RANK:Lcom/cootek/business/net/okhttp/HttpCmd;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lcom/cootek/business/net/okhttp/HttpCmd;

    const-string v1, "STATISTIC_USAGE"

    const-string v2, "/statistic/usage"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/cootek/business/net/okhttp/HttpCmd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cootek/business/net/okhttp/HttpCmd;->STATISTIC_USAGE:Lcom/cootek/business/net/okhttp/HttpCmd;

    .line 6
    new-instance v0, Lcom/cootek/business/net/okhttp/HttpCmd;

    const-string v1, "ACTIVATE"

    const-string v2, "/auth/activate"

    const-string v3, ""

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/cootek/business/net/okhttp/HttpCmd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cootek/business/net/okhttp/HttpCmd;->ACTIVATE:Lcom/cootek/business/net/okhttp/HttpCmd;

    .line 7
    new-instance v0, Lcom/cootek/business/net/okhttp/HttpCmd;

    const-string v1, "DOWNLOAD_REDIRECT"

    const-string v2, "/download/redirect"

    const-string v3, ""

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/cootek/business/net/okhttp/HttpCmd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cootek/business/net/okhttp/HttpCmd;->DOWNLOAD_REDIRECT:Lcom/cootek/business/net/okhttp/HttpCmd;

    .line 8
    new-instance v0, Lcom/cootek/business/net/okhttp/HttpCmd;

    const-string v1, "GET_RECOMMENDED"

    const-string v2, "/goods/get_recommended"

    const-string v3, ""

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/cootek/business/net/okhttp/HttpCmd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cootek/business/net/okhttp/HttpCmd;->GET_RECOMMENDED:Lcom/cootek/business/net/okhttp/HttpCmd;

    .line 9
    new-instance v0, Lcom/cootek/business/net/okhttp/HttpCmd;

    const-string v1, "UPLOAD_RANK"

    const-string v2, "/rank/upload"

    const-string v3, ""

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/cootek/business/net/okhttp/HttpCmd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cootek/business/net/okhttp/HttpCmd;->UPLOAD_RANK:Lcom/cootek/business/net/okhttp/HttpCmd;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lcom/cootek/business/net/okhttp/HttpCmd;

    sget-object v1, Lcom/cootek/business/net/okhttp/HttpCmd;->STATISTIC_USAGE:Lcom/cootek/business/net/okhttp/HttpCmd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/business/net/okhttp/HttpCmd;->ACTIVATE:Lcom/cootek/business/net/okhttp/HttpCmd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cootek/business/net/okhttp/HttpCmd;->DOWNLOAD_REDIRECT:Lcom/cootek/business/net/okhttp/HttpCmd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cootek/business/net/okhttp/HttpCmd;->GET_RECOMMENDED:Lcom/cootek/business/net/okhttp/HttpCmd;

    aput-object v1, v0, v7

    sget-object v1, Lcom/cootek/business/net/okhttp/HttpCmd;->UPLOAD_RANK:Lcom/cootek/business/net/okhttp/HttpCmd;

    aput-object v1, v0, v8

    sput-object v0, Lcom/cootek/business/net/okhttp/HttpCmd;->$VALUES:[Lcom/cootek/business/net/okhttp/HttpCmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/cootek/business/net/okhttp/HttpCmd;->mName:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/cootek/business/net/okhttp/HttpCmd;->mPrefix:Ljava/lang/String;

    return-void
.end method

.method private needAddPrefix(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/net/okhttp/HttpCmd;
    .locals 1

    .line 4
    const-class v0, Lcom/cootek/business/net/okhttp/HttpCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/net/okhttp/HttpCmd;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/net/okhttp/HttpCmd;
    .locals 1

    .line 4
    sget-object v0, Lcom/cootek/business/net/okhttp/HttpCmd;->$VALUES:[Lcom/cootek/business/net/okhttp/HttpCmd;

    invoke-virtual {v0}, [Lcom/cootek/business/net/okhttp/HttpCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/net/okhttp/HttpCmd;

    return-object v0
.end method


# virtual methods
.method public getFullName(I)Ljava/lang/String;
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/cootek/business/net/okhttp/HttpCmd;->getPrefix(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cootek/business/net/okhttp/HttpCmd;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/cootek/business/net/okhttp/HttpCmd;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 29
    invoke-direct {p0, p1}, Lcom/cootek/business/net/okhttp/HttpCmd;->needAddPrefix(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/cootek/business/net/okhttp/HttpCmd;->mPrefix:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
