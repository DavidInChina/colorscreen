.class public final enum Lcom/flurry/sdk/ads/ce$a;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/ce$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/ce$a;

.field public static final enum b:Lcom/flurry/sdk/ads/ce$a;

.field public static final enum c:Lcom/flurry/sdk/ads/ce$a;

.field public static final enum d:Lcom/flurry/sdk/ads/ce$a;

.field public static final enum e:Lcom/flurry/sdk/ads/ce$a;

.field public static final enum f:Lcom/flurry/sdk/ads/ce$a;

.field private static final synthetic g:[Lcom/flurry/sdk/ads/ce$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 464
    new-instance v0, Lcom/flurry/sdk/ads/ce$a;

    const-string v1, "kUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/ce$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ce$a;->a:Lcom/flurry/sdk/ads/ce$a;

    .line 465
    new-instance v0, Lcom/flurry/sdk/ads/ce$a;

    const-string v1, "kGet"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/ce$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ce$a;->b:Lcom/flurry/sdk/ads/ce$a;

    .line 466
    new-instance v0, Lcom/flurry/sdk/ads/ce$a;

    const-string v1, "kPost"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/ce$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ce$a;->c:Lcom/flurry/sdk/ads/ce$a;

    .line 467
    new-instance v0, Lcom/flurry/sdk/ads/ce$a;

    const-string v1, "kPut"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ads/ce$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ce$a;->d:Lcom/flurry/sdk/ads/ce$a;

    .line 468
    new-instance v0, Lcom/flurry/sdk/ads/ce$a;

    const-string v1, "kDelete"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/ads/ce$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ce$a;->e:Lcom/flurry/sdk/ads/ce$a;

    .line 469
    new-instance v0, Lcom/flurry/sdk/ads/ce$a;

    const-string v1, "kHead"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/ads/ce$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ce$a;->f:Lcom/flurry/sdk/ads/ce$a;

    const/4 v0, 0x6

    .line 463
    new-array v0, v0, [Lcom/flurry/sdk/ads/ce$a;

    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->a:Lcom/flurry/sdk/ads/ce$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->b:Lcom/flurry/sdk/ads/ce$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->c:Lcom/flurry/sdk/ads/ce$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->d:Lcom/flurry/sdk/ads/ce$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->e:Lcom/flurry/sdk/ads/ce$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->f:Lcom/flurry/sdk/ads/ce$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/flurry/sdk/ads/ce$a;->g:[Lcom/flurry/sdk/ads/ce$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 463
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/ce$a;
    .locals 1

    .line 463
    const-class v0, Lcom/flurry/sdk/ads/ce$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/ce$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/ce$a;
    .locals 1

    .line 463
    sget-object v0, Lcom/flurry/sdk/ads/ce$a;->g:[Lcom/flurry/sdk/ads/ce$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/ce$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/ce$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 472
    sget-object v0, Lcom/flurry/sdk/ads/ce$2;->a:[I

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ce$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "GET"

    return-object v0

    :pswitch_1
    const-string v0, "HEAD"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE"

    return-object v0

    :pswitch_3
    const-string v0, "PUT"

    return-object v0

    :pswitch_4
    const-string v0, "POST"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
