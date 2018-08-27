.class public final enum Lcom/cootek/business/config/MaterialType;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/config/MaterialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/config/MaterialType;

.field public static final enum embedded:Lcom/cootek/business/config/MaterialType;

.field public static final enum incentive:Lcom/cootek/business/config/MaterialType;

.field public static final enum popup:Lcom/cootek/business/config/MaterialType;

.field public static final enum strip:Lcom/cootek/business/config/MaterialType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/cootek/business/config/MaterialType;

    const-string v1, "embedded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/business/config/MaterialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/config/MaterialType;->embedded:Lcom/cootek/business/config/MaterialType;

    .line 12
    new-instance v0, Lcom/cootek/business/config/MaterialType;

    const-string v1, "popup"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/business/config/MaterialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/config/MaterialType;->popup:Lcom/cootek/business/config/MaterialType;

    .line 13
    new-instance v0, Lcom/cootek/business/config/MaterialType;

    const-string v1, "strip"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/business/config/MaterialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/config/MaterialType;->strip:Lcom/cootek/business/config/MaterialType;

    .line 14
    new-instance v0, Lcom/cootek/business/config/MaterialType;

    const-string v1, "incentive"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/cootek/business/config/MaterialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/config/MaterialType;->incentive:Lcom/cootek/business/config/MaterialType;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/cootek/business/config/MaterialType;

    sget-object v1, Lcom/cootek/business/config/MaterialType;->embedded:Lcom/cootek/business/config/MaterialType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/config/MaterialType;->popup:Lcom/cootek/business/config/MaterialType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/business/config/MaterialType;->strip:Lcom/cootek/business/config/MaterialType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/business/config/MaterialType;->incentive:Lcom/cootek/business/config/MaterialType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/cootek/business/config/MaterialType;->$VALUES:[Lcom/cootek/business/config/MaterialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/config/MaterialType;
    .locals 1

    .line 10
    const-class v0, Lcom/cootek/business/config/MaterialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/config/MaterialType;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/config/MaterialType;
    .locals 1

    .line 10
    sget-object v0, Lcom/cootek/business/config/MaterialType;->$VALUES:[Lcom/cootek/business/config/MaterialType;

    invoke-virtual {v0}, [Lcom/cootek/business/config/MaterialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/config/MaterialType;

    return-object v0
.end method
