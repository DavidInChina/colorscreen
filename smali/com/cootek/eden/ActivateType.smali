.class public final enum Lcom/cootek/eden/ActivateType;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/eden/ActivateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/eden/ActivateType;

.field public static final enum EFFECTIVE:Lcom/cootek/eden/ActivateType;

.field public static final enum NEW:Lcom/cootek/eden/ActivateType;

.field public static final enum RENEW:Lcom/cootek/eden/ActivateType;

.field public static final enum UPGRADE:Lcom/cootek/eden/ActivateType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/cootek/eden/ActivateType;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/eden/ActivateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/eden/ActivateType;->NEW:Lcom/cootek/eden/ActivateType;

    new-instance v0, Lcom/cootek/eden/ActivateType;

    const-string v1, "UPGRADE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/eden/ActivateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/eden/ActivateType;->UPGRADE:Lcom/cootek/eden/ActivateType;

    new-instance v0, Lcom/cootek/eden/ActivateType;

    const-string v1, "EFFECTIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/eden/ActivateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/eden/ActivateType;->EFFECTIVE:Lcom/cootek/eden/ActivateType;

    new-instance v0, Lcom/cootek/eden/ActivateType;

    const-string v1, "RENEW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/cootek/eden/ActivateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/eden/ActivateType;->RENEW:Lcom/cootek/eden/ActivateType;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/cootek/eden/ActivateType;

    sget-object v1, Lcom/cootek/eden/ActivateType;->NEW:Lcom/cootek/eden/ActivateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/eden/ActivateType;->UPGRADE:Lcom/cootek/eden/ActivateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/eden/ActivateType;->EFFECTIVE:Lcom/cootek/eden/ActivateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/eden/ActivateType;->RENEW:Lcom/cootek/eden/ActivateType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/cootek/eden/ActivateType;->$VALUES:[Lcom/cootek/eden/ActivateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/eden/ActivateType;
    .locals 1

    .line 3
    const-class v0, Lcom/cootek/eden/ActivateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/eden/ActivateType;

    return-object p0
.end method

.method public static values()[Lcom/cootek/eden/ActivateType;
    .locals 1

    .line 3
    sget-object v0, Lcom/cootek/eden/ActivateType;->$VALUES:[Lcom/cootek/eden/ActivateType;

    invoke-virtual {v0}, [Lcom/cootek/eden/ActivateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/eden/ActivateType;

    return-object v0
.end method
