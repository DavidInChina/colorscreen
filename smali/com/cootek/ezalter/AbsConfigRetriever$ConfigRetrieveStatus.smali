.class final enum Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/ezalter/AbsConfigRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ConfigRetrieveStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

.field public static final enum EMPTY:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

.field public static final enum FAILED:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

.field public static final enum INVALID_TOKEN:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

.field public static final enum SUCCESS:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->SUCCESS:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    .line 22
    new-instance v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    const-string v1, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->FAILED:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    .line 23
    new-instance v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    const-string v1, "EMPTY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->EMPTY:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    .line 24
    new-instance v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    const-string v1, "INVALID_TOKEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->INVALID_TOKEN:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    sget-object v1, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->SUCCESS:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->FAILED:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->EMPTY:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->INVALID_TOKEN:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->$VALUES:[Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;
    .locals 1

    .line 20
    const-class v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    return-object p0
.end method

.method public static values()[Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;
    .locals 1

    .line 20
    sget-object v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->$VALUES:[Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    invoke-virtual {v0}, [Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    return-object v0
.end method
