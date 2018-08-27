.class public final enum Lcom/cootek/business/config/SettingId;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/config/SettingId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/config/SettingId;

.field public static final enum ACTIVATE_IDENTIFIER:Lcom/cootek/business/config/SettingId;

.field public static final enum ACTIVATE_OLD_TOKEN:Lcom/cootek/business/config/SettingId;

.field public static final enum ACTIVATE_TOKEN:Lcom/cootek/business/config/SettingId;

.field public static final enum LAST_ACTIVATE_VERSION:Lcom/cootek/business/config/SettingId;

.field public static final enum REFERRER:Lcom/cootek/business/config/SettingId;


# instance fields
.field private final mDefaultObj:Ljava/lang/Object;

.field private final mDefaultResourceId:I

.field private final mIndex:I

.field private final mSettingType:Lcom/cootek/business/config/SettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 6
    new-instance v7, Lcom/cootek/business/config/SettingId;

    const-string v1, "ACTIVATE_IDENTIFIER"

    const-string v4, ""

    sget v5, Lcom/cootek/business/config/SettingConst;->NONE_RES:I

    sget-object v6, Lcom/cootek/business/config/SettingType;->STRING:Lcom/cootek/business/config/SettingType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/cootek/business/config/SettingId;-><init>(Ljava/lang/String;IILjava/lang/Object;ILcom/cootek/business/config/SettingType;)V

    sput-object v7, Lcom/cootek/business/config/SettingId;->ACTIVATE_IDENTIFIER:Lcom/cootek/business/config/SettingId;

    .line 7
    new-instance v0, Lcom/cootek/business/config/SettingId;

    const-string v9, "ACTIVATE_TOKEN"

    const-string v12, ""

    sget v13, Lcom/cootek/business/config/SettingConst;->NONE_RES:I

    sget-object v14, Lcom/cootek/business/config/SettingType;->STRING:Lcom/cootek/business/config/SettingType;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/cootek/business/config/SettingId;-><init>(Ljava/lang/String;IILjava/lang/Object;ILcom/cootek/business/config/SettingType;)V

    sput-object v0, Lcom/cootek/business/config/SettingId;->ACTIVATE_TOKEN:Lcom/cootek/business/config/SettingId;

    .line 8
    new-instance v0, Lcom/cootek/business/config/SettingId;

    const-string v2, "REFERRER"

    const-string v5, ""

    sget v6, Lcom/cootek/business/config/SettingConst;->NONE_RES:I

    sget-object v7, Lcom/cootek/business/config/SettingType;->STRING:Lcom/cootek/business/config/SettingType;

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/cootek/business/config/SettingId;-><init>(Ljava/lang/String;IILjava/lang/Object;ILcom/cootek/business/config/SettingType;)V

    sput-object v0, Lcom/cootek/business/config/SettingId;->REFERRER:Lcom/cootek/business/config/SettingId;

    .line 9
    new-instance v0, Lcom/cootek/business/config/SettingId;

    const-string v9, "LAST_ACTIVATE_VERSION"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lcom/cootek/business/config/SettingConst;->NONE_RES:I

    sget-object v14, Lcom/cootek/business/config/SettingType;->INTEGER:Lcom/cootek/business/config/SettingType;

    const/4 v10, 0x3

    const/4 v11, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/cootek/business/config/SettingId;-><init>(Ljava/lang/String;IILjava/lang/Object;ILcom/cootek/business/config/SettingType;)V

    sput-object v0, Lcom/cootek/business/config/SettingId;->LAST_ACTIVATE_VERSION:Lcom/cootek/business/config/SettingId;

    .line 10
    new-instance v0, Lcom/cootek/business/config/SettingId;

    const-string v3, "ACTIVATE_OLD_TOKEN"

    const-string v6, ""

    sget v7, Lcom/cootek/business/config/SettingConst;->NONE_RES:I

    sget-object v8, Lcom/cootek/business/config/SettingType;->STRING:Lcom/cootek/business/config/SettingType;

    const/4 v4, 0x4

    const/4 v5, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/cootek/business/config/SettingId;-><init>(Ljava/lang/String;IILjava/lang/Object;ILcom/cootek/business/config/SettingType;)V

    sput-object v0, Lcom/cootek/business/config/SettingId;->ACTIVATE_OLD_TOKEN:Lcom/cootek/business/config/SettingId;

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lcom/cootek/business/config/SettingId;

    sget-object v2, Lcom/cootek/business/config/SettingId;->ACTIVATE_IDENTIFIER:Lcom/cootek/business/config/SettingId;

    aput-object v2, v0, v1

    sget-object v1, Lcom/cootek/business/config/SettingId;->ACTIVATE_TOKEN:Lcom/cootek/business/config/SettingId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/config/SettingId;->REFERRER:Lcom/cootek/business/config/SettingId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/config/SettingId;->LAST_ACTIVATE_VERSION:Lcom/cootek/business/config/SettingId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/config/SettingId;->ACTIVATE_OLD_TOKEN:Lcom/cootek/business/config/SettingId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/cootek/business/config/SettingId;->$VALUES:[Lcom/cootek/business/config/SettingId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Object;ILcom/cootek/business/config/SettingType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I",
            "Lcom/cootek/business/config/SettingType;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/cootek/business/config/SettingId;->mIndex:I

    .line 19
    iput p5, p0, Lcom/cootek/business/config/SettingId;->mDefaultResourceId:I

    .line 20
    iput-object p4, p0, Lcom/cootek/business/config/SettingId;->mDefaultObj:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Lcom/cootek/business/config/SettingId;->mSettingType:Lcom/cootek/business/config/SettingType;

    return-void
.end method

.method public static getSettingId(I)Lcom/cootek/business/config/SettingId;
    .locals 1

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    .line 26
    invoke-static {}, Lcom/cootek/business/config/SettingId;->values()[Lcom/cootek/business/config/SettingId;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 27
    invoke-static {}, Lcom/cootek/business/config/SettingId;->values()[Lcom/cootek/business/config/SettingId;

    move-result-object v0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/config/SettingId;
    .locals 1

    .line 5
    const-class v0, Lcom/cootek/business/config/SettingId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/config/SettingId;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/config/SettingId;
    .locals 1

    .line 5
    sget-object v0, Lcom/cootek/business/config/SettingId;->$VALUES:[Lcom/cootek/business/config/SettingId;

    invoke-virtual {v0}, [Lcom/cootek/business/config/SettingId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/config/SettingId;

    return-object v0
.end method


# virtual methods
.method public getBaseKey()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/cootek/business/config/SettingId;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/cootek/business/config/SettingId;->mDefaultObj:Ljava/lang/Object;

    .line 38
    sget v1, Lcom/cootek/business/config/SettingConst;->NONE_RES:I

    iget v2, p0, Lcom/cootek/business/config/SettingId;->mDefaultResourceId:I

    if-eq v1, v2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/cootek/business/config/SettingId;->mSettingType:Lcom/cootek/business/config/SettingType;

    iget v1, p0, Lcom/cootek/business/config/SettingId;->mDefaultResourceId:I

    invoke-virtual {v0, p1, v1}, Lcom/cootek/business/config/SettingType;->getDefaultValue(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/cootek/business/config/SettingId;->mIndex:I

    return v0
.end method
