.class public final enum Lcom/cootek/ezalter/EzalterClient$ActivateType;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/ezalter/EzalterClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/ezalter/EzalterClient$ActivateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/ezalter/EzalterClient$ActivateType;

.field public static final enum NEW:Lcom/cootek/ezalter/EzalterClient$ActivateType;

.field public static final enum UPGRADE:Lcom/cootek/ezalter/EzalterClient$ActivateType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/cootek/ezalter/EzalterClient$ActivateType;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/ezalter/EzalterClient$ActivateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateType;->NEW:Lcom/cootek/ezalter/EzalterClient$ActivateType;

    .line 26
    new-instance v0, Lcom/cootek/ezalter/EzalterClient$ActivateType;

    const-string v1, "UPGRADE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/ezalter/EzalterClient$ActivateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateType;->UPGRADE:Lcom/cootek/ezalter/EzalterClient$ActivateType;

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lcom/cootek/ezalter/EzalterClient$ActivateType;

    sget-object v1, Lcom/cootek/ezalter/EzalterClient$ActivateType;->NEW:Lcom/cootek/ezalter/EzalterClient$ActivateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/ezalter/EzalterClient$ActivateType;->UPGRADE:Lcom/cootek/ezalter/EzalterClient$ActivateType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateType;->$VALUES:[Lcom/cootek/ezalter/EzalterClient$ActivateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/ezalter/EzalterClient$ActivateType;
    .locals 1

    .line 24
    const-class v0, Lcom/cootek/ezalter/EzalterClient$ActivateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/ezalter/EzalterClient$ActivateType;

    return-object p0
.end method

.method public static values()[Lcom/cootek/ezalter/EzalterClient$ActivateType;
    .locals 1

    .line 24
    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateType;->$VALUES:[Lcom/cootek/ezalter/EzalterClient$ActivateType;

    invoke-virtual {v0}, [Lcom/cootek/ezalter/EzalterClient$ActivateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/ezalter/EzalterClient$ActivateType;

    return-object v0
.end method
