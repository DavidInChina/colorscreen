.class public final enum Lcom/flurry/sdk/ads/am;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/am;

.field public static final enum b:Lcom/flurry/sdk/ads/am;

.field public static final enum c:Lcom/flurry/sdk/ads/am;

.field private static final synthetic e:[Lcom/flurry/sdk/ads/am;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/flurry/sdk/ads/am;

    const-string v1, "STREAM_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/ads/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/am;->a:Lcom/flurry/sdk/ads/am;

    .line 9
    new-instance v0, Lcom/flurry/sdk/ads/am;

    const-string v1, "CACHE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/flurry/sdk/ads/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/am;->b:Lcom/flurry/sdk/ads/am;

    .line 10
    new-instance v0, Lcom/flurry/sdk/ads/am;

    const-string v1, "CACHE_OR_STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/flurry/sdk/ads/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/am;->c:Lcom/flurry/sdk/ads/am;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/flurry/sdk/ads/am;

    sget-object v1, Lcom/flurry/sdk/ads/am;->a:Lcom/flurry/sdk/ads/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/am;->b:Lcom/flurry/sdk/ads/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/am;->c:Lcom/flurry/sdk/ads/am;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ads/am;->e:[Lcom/flurry/sdk/ads/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/flurry/sdk/ads/am;->d:I

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/ads/am;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Lcom/flurry/sdk/ads/am;->c:Lcom/flurry/sdk/ads/am;

    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/flurry/sdk/ads/am;->b:Lcom/flurry/sdk/ads/am;

    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/flurry/sdk/ads/am;->a:Lcom/flurry/sdk/ads/am;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/am;
    .locals 1

    .line 7
    const-class v0, Lcom/flurry/sdk/ads/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/am;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/am;
    .locals 1

    .line 7
    sget-object v0, Lcom/flurry/sdk/ads/am;->e:[Lcom/flurry/sdk/ads/am;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/am;

    return-object v0
.end method
