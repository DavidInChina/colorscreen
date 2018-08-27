.class public final enum Lcom/snipermob/sdk/mobileads/model/e$a;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snipermob/sdk/mobileads/model/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aG:Lcom/snipermob/sdk/mobileads/model/e$a;

.field public static final enum aH:Lcom/snipermob/sdk/mobileads/model/e$a;

.field public static final enum aI:Lcom/snipermob/sdk/mobileads/model/e$a;

.field private static final synthetic aJ:[Lcom/snipermob/sdk/mobileads/model/e$a;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/e$a;

    const-string v1, "SSPTYPE_REQUEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/snipermob/sdk/mobileads/model/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/model/e$a;->aG:Lcom/snipermob/sdk/mobileads/model/e$a;

    .line 24
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/e$a;

    const-string v1, "SSPTYPE_RESPONSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/snipermob/sdk/mobileads/model/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/model/e$a;->aH:Lcom/snipermob/sdk/mobileads/model/e$a;

    .line 25
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/e$a;

    const-string v1, "SSPTYPE_ERROR"

    const/16 v5, 0xb

    invoke-direct {v0, v1, v4, v5}, Lcom/snipermob/sdk/mobileads/model/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/model/e$a;->aI:Lcom/snipermob/sdk/mobileads/model/e$a;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/snipermob/sdk/mobileads/model/e$a;

    sget-object v1, Lcom/snipermob/sdk/mobileads/model/e$a;->aG:Lcom/snipermob/sdk/mobileads/model/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/model/e$a;->aH:Lcom/snipermob/sdk/mobileads/model/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snipermob/sdk/mobileads/model/e$a;->aI:Lcom/snipermob/sdk/mobileads/model/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/snipermob/sdk/mobileads/model/e$a;->aJ:[Lcom/snipermob/sdk/mobileads/model/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/snipermob/sdk/mobileads/model/e$a;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/e$a;
    .locals 1

    .line 22
    const-class v0, Lcom/snipermob/sdk/mobileads/model/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snipermob/sdk/mobileads/model/e$a;

    return-object p0
.end method

.method public static values()[Lcom/snipermob/sdk/mobileads/model/e$a;
    .locals 1

    .line 22
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/e$a;->aJ:[Lcom/snipermob/sdk/mobileads/model/e$a;

    invoke-virtual {v0}, [Lcom/snipermob/sdk/mobileads/model/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snipermob/sdk/mobileads/model/e$a;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/snipermob/sdk/mobileads/model/e$a;->type:I

    return v0
.end method
