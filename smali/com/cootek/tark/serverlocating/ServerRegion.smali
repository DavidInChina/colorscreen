.class public abstract enum Lcom/cootek/tark/serverlocating/ServerRegion;
.super Ljava/lang/Enum;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/serverlocating/IServerRegion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/tark/serverlocating/ServerRegion;",
        ">;",
        "Lcom/cootek/tark/serverlocating/IServerRegion;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/tark/serverlocating/ServerRegion;

.field public static final enum AP:Lcom/cootek/tark/serverlocating/ServerRegion;

.field public static final enum CHINA:Lcom/cootek/tark/serverlocating/ServerRegion;

.field public static final enum EU:Lcom/cootek/tark/serverlocating/ServerRegion;

.field public static final enum GLOBAL:Lcom/cootek/tark/serverlocating/ServerRegion;

.field public static final enum UNKNOWN:Lcom/cootek/tark/serverlocating/ServerRegion;


# instance fields
.field private final mRegion:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/cootek/tark/serverlocating/ServerRegion$1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cootek/tark/serverlocating/ServerRegion$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cootek/tark/serverlocating/ServerRegion;->UNKNOWN:Lcom/cootek/tark/serverlocating/ServerRegion;

    .line 50
    new-instance v0, Lcom/cootek/tark/serverlocating/ServerRegion$2;

    const-string v1, "GLOBAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/cootek/tark/serverlocating/ServerRegion$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cootek/tark/serverlocating/ServerRegion;->GLOBAL:Lcom/cootek/tark/serverlocating/ServerRegion;

    .line 93
    new-instance v0, Lcom/cootek/tark/serverlocating/ServerRegion$3;

    const-string v1, "CHINA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/cootek/tark/serverlocating/ServerRegion$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cootek/tark/serverlocating/ServerRegion;->CHINA:Lcom/cootek/tark/serverlocating/ServerRegion;

    .line 136
    new-instance v0, Lcom/cootek/tark/serverlocating/ServerRegion$4;

    const-string v1, "EU"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/cootek/tark/serverlocating/ServerRegion$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cootek/tark/serverlocating/ServerRegion;->EU:Lcom/cootek/tark/serverlocating/ServerRegion;

    .line 179
    new-instance v0, Lcom/cootek/tark/serverlocating/ServerRegion$5;

    const-string v1, "AP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/cootek/tark/serverlocating/ServerRegion$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cootek/tark/serverlocating/ServerRegion;->AP:Lcom/cootek/tark/serverlocating/ServerRegion;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/cootek/tark/serverlocating/ServerRegion;

    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->UNKNOWN:Lcom/cootek/tark/serverlocating/ServerRegion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->GLOBAL:Lcom/cootek/tark/serverlocating/ServerRegion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->CHINA:Lcom/cootek/tark/serverlocating/ServerRegion;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->EU:Lcom/cootek/tark/serverlocating/ServerRegion;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->AP:Lcom/cootek/tark/serverlocating/ServerRegion;

    aput-object v1, v0, v6

    sput-object v0, Lcom/cootek/tark/serverlocating/ServerRegion;->$VALUES:[Lcom/cootek/tark/serverlocating/ServerRegion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 226
    iput p3, p0, Lcom/cootek/tark/serverlocating/ServerRegion;->mRegion:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/cootek/tark/serverlocating/ServerRegion$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/cootek/tark/serverlocating/ServerRegion;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/tark/serverlocating/ServerRegion;
    .locals 1

    .line 6
    const-class v0, Lcom/cootek/tark/serverlocating/ServerRegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/tark/serverlocating/ServerRegion;

    return-object p0
.end method

.method public static values()[Lcom/cootek/tark/serverlocating/ServerRegion;
    .locals 1

    .line 6
    sget-object v0, Lcom/cootek/tark/serverlocating/ServerRegion;->$VALUES:[Lcom/cootek/tark/serverlocating/ServerRegion;

    invoke-virtual {v0}, [Lcom/cootek/tark/serverlocating/ServerRegion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/tark/serverlocating/ServerRegion;

    return-object v0
.end method


# virtual methods
.method public getRegion()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/cootek/tark/serverlocating/ServerRegion;->mRegion:I

    return v0
.end method
