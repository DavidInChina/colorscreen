.class public final enum Lcom/flurry/sdk/ads/aa$a;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/aa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/aa$a;

.field public static final enum b:Lcom/flurry/sdk/ads/aa$a;

.field public static final enum c:Lcom/flurry/sdk/ads/aa$a;

.field public static final enum d:Lcom/flurry/sdk/ads/aa$a;

.field private static final synthetic e:[Lcom/flurry/sdk/ads/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 412
    new-instance v0, Lcom/flurry/sdk/ads/aa$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/aa$a;->a:Lcom/flurry/sdk/ads/aa$a;

    new-instance v0, Lcom/flurry/sdk/ads/aa$a;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/aa$a;->b:Lcom/flurry/sdk/ads/aa$a;

    new-instance v0, Lcom/flurry/sdk/ads/aa$a;

    const-string v1, "DISPLAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/aa$a;->c:Lcom/flurry/sdk/ads/aa$a;

    new-instance v0, Lcom/flurry/sdk/ads/aa$a;

    const-string v1, "NEXT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ads/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/aa$a;->d:Lcom/flurry/sdk/ads/aa$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/ads/aa$a;

    sget-object v1, Lcom/flurry/sdk/ads/aa$a;->a:Lcom/flurry/sdk/ads/aa$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/aa$a;->b:Lcom/flurry/sdk/ads/aa$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/aa$a;->c:Lcom/flurry/sdk/ads/aa$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/aa$a;->d:Lcom/flurry/sdk/ads/aa$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/ads/aa$a;->e:[Lcom/flurry/sdk/ads/aa$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/aa$a;
    .locals 1

    .line 412
    const-class v0, Lcom/flurry/sdk/ads/aa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/aa$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/aa$a;
    .locals 1

    .line 412
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->e:[Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/aa$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/aa$a;

    return-object v0
.end method
