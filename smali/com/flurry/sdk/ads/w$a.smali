.class public final enum Lcom/flurry/sdk/ads/w$a;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/w$a;

.field public static final enum b:Lcom/flurry/sdk/ads/w$a;

.field private static final synthetic d:[Lcom/flurry/sdk/ads/w$a;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/flurry/sdk/ads/w$a;

    const-string v1, "CALL_TO_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/ads/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/w$a;->a:Lcom/flurry/sdk/ads/w$a;

    .line 21
    new-instance v0, Lcom/flurry/sdk/ads/w$a;

    const-string v1, "CLICK_TO_CALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/flurry/sdk/ads/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/w$a;->b:Lcom/flurry/sdk/ads/w$a;

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/flurry/sdk/ads/w$a;

    sget-object v1, Lcom/flurry/sdk/ads/w$a;->a:Lcom/flurry/sdk/ads/w$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/w$a;->b:Lcom/flurry/sdk/ads/w$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/ads/w$a;->d:[Lcom/flurry/sdk/ads/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/flurry/sdk/ads/w$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/w$a;
    .locals 1

    .line 19
    const-class v0, Lcom/flurry/sdk/ads/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/w$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/w$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/flurry/sdk/ads/w$a;->d:[Lcom/flurry/sdk/ads/w$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/w$a;

    return-object v0
.end method
