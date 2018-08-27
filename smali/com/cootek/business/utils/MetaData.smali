.class public abstract enum Lcom/cootek/business/utils/MetaData;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/utils/MetaData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/utils/MetaData;

.field public static final enum gp_version:Lcom/cootek/business/utils/MetaData;

.field public static final enum installer:Lcom/cootek/business/utils/MetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/cootek/business/utils/MetaData$1;

    const-string v1, "installer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/business/utils/MetaData$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/utils/MetaData;->installer:Lcom/cootek/business/utils/MetaData;

    .line 30
    new-instance v0, Lcom/cootek/business/utils/MetaData$2;

    const-string v1, "gp_version"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/business/utils/MetaData$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/utils/MetaData;->gp_version:Lcom/cootek/business/utils/MetaData;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/cootek/business/utils/MetaData;

    sget-object v1, Lcom/cootek/business/utils/MetaData;->installer:Lcom/cootek/business/utils/MetaData;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/utils/MetaData;->gp_version:Lcom/cootek/business/utils/MetaData;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cootek/business/utils/MetaData;->$VALUES:[Lcom/cootek/business/utils/MetaData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/cootek/business/utils/MetaData$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/utils/MetaData;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getAllMetaDataString(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-static {}, Lcom/cootek/business/utils/MetaData;->values()[Lcom/cootek/business/utils/MetaData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 48
    :try_start_0
    invoke-virtual {v4}, Lcom/cootek/business/utils/MetaData;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0}, Lcom/cootek/business/utils/MetaData;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0}, Lcom/cootek/business/utils/MetaData;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 50
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getMetaDataString(Landroid/content/Context;[Lcom/cootek/business/utils/MetaData;)Ljava/lang/String;
    .locals 6

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 60
    :try_start_0
    invoke-virtual {v3}, Lcom/cootek/business/utils/MetaData;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0}, Lcom/cootek/business/utils/MetaData;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lcom/cootek/business/utils/MetaData;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 62
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/utils/MetaData;
    .locals 1

    .line 14
    const-class v0, Lcom/cootek/business/utils/MetaData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/utils/MetaData;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/utils/MetaData;
    .locals 1

    .line 14
    sget-object v0, Lcom/cootek/business/utils/MetaData;->$VALUES:[Lcom/cootek/business/utils/MetaData;

    invoke-virtual {v0}, [Lcom/cootek/business/utils/MetaData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/utils/MetaData;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/cootek/business/utils/MetaData;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getValue(Landroid/content/Context;)Ljava/lang/String;
.end method
