.class public final enum Lcom/flurry/sdk/ads/ij$c;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/ij$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/ij$c;

.field public static final enum b:Lcom/flurry/sdk/ads/ij$c;

.field public static final enum c:Lcom/flurry/sdk/ads/ij$c;

.field private static final synthetic d:[Lcom/flurry/sdk/ads/ij$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 517
    new-instance v0, Lcom/flurry/sdk/ads/ij$c;

    const-string v1, "WEB_RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/ij$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ij$c;->a:Lcom/flurry/sdk/ads/ij$c;

    .line 518
    new-instance v0, Lcom/flurry/sdk/ads/ij$c;

    const-string v1, "WEB_RESULT_BACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/ij$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ij$c;->b:Lcom/flurry/sdk/ads/ij$c;

    .line 519
    new-instance v0, Lcom/flurry/sdk/ads/ij$c;

    const-string v1, "WEB_RESULT_CLOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/ij$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ij$c;->c:Lcom/flurry/sdk/ads/ij$c;

    const/4 v0, 0x3

    .line 516
    new-array v0, v0, [Lcom/flurry/sdk/ads/ij$c;

    sget-object v1, Lcom/flurry/sdk/ads/ij$c;->a:Lcom/flurry/sdk/ads/ij$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/ij$c;->b:Lcom/flurry/sdk/ads/ij$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/ij$c;->c:Lcom/flurry/sdk/ads/ij$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ads/ij$c;->d:[Lcom/flurry/sdk/ads/ij$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 516
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/ij$c;
    .locals 1

    .line 516
    const-class v0, Lcom/flurry/sdk/ads/ij$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/ij$c;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/ij$c;
    .locals 1

    .line 516
    sget-object v0, Lcom/flurry/sdk/ads/ij$c;->d:[Lcom/flurry/sdk/ads/ij$c;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/ij$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/ij$c;

    return-object v0
.end method
