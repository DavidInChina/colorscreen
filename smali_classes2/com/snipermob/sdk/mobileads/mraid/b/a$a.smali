.class final enum Lcom/snipermob/sdk/mobileads/mraid/b/a$a;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/mraid/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snipermob/sdk/mobileads/mraid/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eA:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

.field public static final enum eB:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

.field private static final synthetic eC:[Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

.field public static final enum ex:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

.field public static final enum ey:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

.field public static final enum ez:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ex:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    const-string v1, "GOING_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ey:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    const-string v1, "GOING_LEFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ez:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    const-string v1, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->eA:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->eB:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ex:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ey:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ez:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->eA:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->eB:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->eC:[Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/mraid/b/a$a;
    .locals 1

    .line 20
    const-class v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    return-object p0
.end method

.method public static values()[Lcom/snipermob/sdk/mobileads/mraid/b/a$a;
    .locals 1

    .line 20
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->eC:[Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    invoke-virtual {v0}, [Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    return-object v0
.end method
