.class public final enum Lcom/cootek/ezalter/EzalterClient$ActivateRegion;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/ezalter/EzalterClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivateRegion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/ezalter/EzalterClient$ActivateRegion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

.field public static final enum AP:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

.field public static final enum CN:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

.field public static final enum EU:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

.field public static final enum OTHER:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

.field public static final enum US:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    const-string v1, "US"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->US:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    .line 31
    new-instance v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    const-string v1, "EU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->EU:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    .line 32
    new-instance v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    const-string v1, "AP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->AP:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    .line 33
    new-instance v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    const-string v1, "CN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->CN:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    .line 34
    new-instance v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    const-string v1, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->OTHER:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    sget-object v1, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->US:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->EU:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->AP:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->CN:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->OTHER:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    aput-object v1, v0, v6

    sput-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->$VALUES:[Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/ezalter/EzalterClient$ActivateRegion;
    .locals 1

    .line 29
    const-class v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    return-object p0
.end method

.method public static values()[Lcom/cootek/ezalter/EzalterClient$ActivateRegion;
    .locals 1

    .line 29
    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->$VALUES:[Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    invoke-virtual {v0}, [Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    return-object v0
.end method
