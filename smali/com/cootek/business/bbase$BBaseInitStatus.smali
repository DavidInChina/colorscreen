.class public final enum Lcom/cootek/business/bbase$BBaseInitStatus;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/bbase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BBaseInitStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/bbase$BBaseInitStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/bbase$BBaseInitStatus;

.field public static final enum COMPLETE:Lcom/cootek/business/bbase$BBaseInitStatus;

.field public static final enum INITIALIZING:Lcom/cootek/business/bbase$BBaseInitStatus;

.field public static final enum NONE:Lcom/cootek/business/bbase$BBaseInitStatus;

.field public static final enum NO_TOKEN:Lcom/cootek/business/bbase$BBaseInitStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 83
    new-instance v0, Lcom/cootek/business/bbase$BBaseInitStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/business/bbase$BBaseInitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/bbase$BBaseInitStatus;->NONE:Lcom/cootek/business/bbase$BBaseInitStatus;

    .line 84
    new-instance v0, Lcom/cootek/business/bbase$BBaseInitStatus;

    const-string v1, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/business/bbase$BBaseInitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/bbase$BBaseInitStatus;->INITIALIZING:Lcom/cootek/business/bbase$BBaseInitStatus;

    .line 85
    new-instance v0, Lcom/cootek/business/bbase$BBaseInitStatus;

    const-string v1, "NO_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/business/bbase$BBaseInitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/bbase$BBaseInitStatus;->NO_TOKEN:Lcom/cootek/business/bbase$BBaseInitStatus;

    .line 86
    new-instance v0, Lcom/cootek/business/bbase$BBaseInitStatus;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/cootek/business/bbase$BBaseInitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/bbase$BBaseInitStatus;->COMPLETE:Lcom/cootek/business/bbase$BBaseInitStatus;

    const/4 v0, 0x4

    .line 82
    new-array v0, v0, [Lcom/cootek/business/bbase$BBaseInitStatus;

    sget-object v1, Lcom/cootek/business/bbase$BBaseInitStatus;->NONE:Lcom/cootek/business/bbase$BBaseInitStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/bbase$BBaseInitStatus;->INITIALIZING:Lcom/cootek/business/bbase$BBaseInitStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/business/bbase$BBaseInitStatus;->NO_TOKEN:Lcom/cootek/business/bbase$BBaseInitStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/business/bbase$BBaseInitStatus;->COMPLETE:Lcom/cootek/business/bbase$BBaseInitStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/cootek/business/bbase$BBaseInitStatus;->$VALUES:[Lcom/cootek/business/bbase$BBaseInitStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/bbase$BBaseInitStatus;
    .locals 1

    .line 82
    const-class v0, Lcom/cootek/business/bbase$BBaseInitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/bbase$BBaseInitStatus;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/bbase$BBaseInitStatus;
    .locals 1

    .line 82
    sget-object v0, Lcom/cootek/business/bbase$BBaseInitStatus;->$VALUES:[Lcom/cootek/business/bbase$BBaseInitStatus;

    invoke-virtual {v0}, [Lcom/cootek/business/bbase$BBaseInitStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/bbase$BBaseInitStatus;

    return-object v0
.end method
