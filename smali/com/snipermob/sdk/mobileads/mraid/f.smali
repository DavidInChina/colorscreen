.class final enum Lcom/snipermob/sdk/mobileads/mraid/f;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snipermob/sdk/mobileads/mraid/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cX:Lcom/snipermob/sdk/mobileads/mraid/f;

.field public static final enum cY:Lcom/snipermob/sdk/mobileads/mraid/f;

.field public static final enum cZ:Lcom/snipermob/sdk/mobileads/mraid/f;

.field private static final synthetic db:[Lcom/snipermob/sdk/mobileads/mraid/f;


# instance fields
.field private final da:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/f;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/snipermob/sdk/mobileads/mraid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/f;->cX:Lcom/snipermob/sdk/mobileads/mraid/f;

    .line 7
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/f;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v2, v3}, Lcom/snipermob/sdk/mobileads/mraid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/f;->cY:Lcom/snipermob/sdk/mobileads/mraid/f;

    .line 8
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/f;

    const-string v1, "NONE"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/snipermob/sdk/mobileads/mraid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/f;->cZ:Lcom/snipermob/sdk/mobileads/mraid/f;

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/snipermob/sdk/mobileads/mraid/f;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/f;->cX:Lcom/snipermob/sdk/mobileads/mraid/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/f;->cY:Lcom/snipermob/sdk/mobileads/mraid/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/f;->cZ:Lcom/snipermob/sdk/mobileads/mraid/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/f;->db:[Lcom/snipermob/sdk/mobileads/mraid/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/snipermob/sdk/mobileads/mraid/f;->da:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/mraid/f;
    .locals 1

    .line 5
    const-class v0, Lcom/snipermob/sdk/mobileads/mraid/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snipermob/sdk/mobileads/mraid/f;

    return-object p0
.end method

.method public static values()[Lcom/snipermob/sdk/mobileads/mraid/f;
    .locals 1

    .line 5
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/f;->db:[Lcom/snipermob/sdk/mobileads/mraid/f;

    invoke-virtual {v0}, [Lcom/snipermob/sdk/mobileads/mraid/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snipermob/sdk/mobileads/mraid/f;

    return-object v0
.end method


# virtual methods
.method H()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/f;->da:I

    return v0
.end method
