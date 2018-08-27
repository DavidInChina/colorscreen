.class final enum Lcom/cootek/business/net/HttpManagerImpl$ResponType;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/net/HttpManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResponType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/net/HttpManagerImpl$ResponType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/net/HttpManagerImpl$ResponType;

.field public static final enum RESPON_TYPE_GSON:Lcom/cootek/business/net/HttpManagerImpl$ResponType;

.field public static final enum RESPON_TYPE_GSONARRAY:Lcom/cootek/business/net/HttpManagerImpl$ResponType;

.field public static final enum RESPON_TYPE_STRING:Lcom/cootek/business/net/HttpManagerImpl$ResponType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    const-string v1, "RESPON_TYPE_STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/business/net/HttpManagerImpl$ResponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/net/HttpManagerImpl$ResponType;->RESPON_TYPE_STRING:Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    .line 26
    new-instance v0, Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    const-string v1, "RESPON_TYPE_GSON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/business/net/HttpManagerImpl$ResponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/net/HttpManagerImpl$ResponType;->RESPON_TYPE_GSON:Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    .line 27
    new-instance v0, Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    const-string v1, "RESPON_TYPE_GSONARRAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/business/net/HttpManagerImpl$ResponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/net/HttpManagerImpl$ResponType;->RESPON_TYPE_GSONARRAY:Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    sget-object v1, Lcom/cootek/business/net/HttpManagerImpl$ResponType;->RESPON_TYPE_STRING:Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/net/HttpManagerImpl$ResponType;->RESPON_TYPE_GSON:Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/business/net/HttpManagerImpl$ResponType;->RESPON_TYPE_GSONARRAY:Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cootek/business/net/HttpManagerImpl$ResponType;->$VALUES:[Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/net/HttpManagerImpl$ResponType;
    .locals 1

    .line 24
    const-class v0, Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/net/HttpManagerImpl$ResponType;
    .locals 1

    .line 24
    sget-object v0, Lcom/cootek/business/net/HttpManagerImpl$ResponType;->$VALUES:[Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    invoke-virtual {v0}, [Lcom/cootek/business/net/HttpManagerImpl$ResponType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/net/HttpManagerImpl$ResponType;

    return-object v0
.end method
