.class final enum Lcom/flurry/sdk/ads/fr$a;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/fr$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/fr$a;

.field public static final enum b:Lcom/flurry/sdk/ads/fr$a;

.field public static final enum c:Lcom/flurry/sdk/ads/fr$a;

.field public static final enum d:Lcom/flurry/sdk/ads/fr$a;

.field public static final enum e:Lcom/flurry/sdk/ads/fr$a;

.field public static final enum f:Lcom/flurry/sdk/ads/fr$a;

.field public static final enum g:Lcom/flurry/sdk/ads/fr$a;

.field public static final enum h:Lcom/flurry/sdk/ads/fr$a;

.field private static final synthetic i:[Lcom/flurry/sdk/ads/fr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 940
    new-instance v0, Lcom/flurry/sdk/ads/fr$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/fr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fr$a;->a:Lcom/flurry/sdk/ads/fr$a;

    .line 941
    new-instance v0, Lcom/flurry/sdk/ads/fr$a;

    const-string v1, "REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/fr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fr$a;->b:Lcom/flurry/sdk/ads/fr$a;

    .line 942
    new-instance v0, Lcom/flurry/sdk/ads/fr$a;

    const-string v1, "CSRTB_AUCTION_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/fr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fr$a;->c:Lcom/flurry/sdk/ads/fr$a;

    .line 943
    new-instance v0, Lcom/flurry/sdk/ads/fr$a;

    const-string v1, "CSRTB_AWAIT_AUCTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ads/fr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fr$a;->d:Lcom/flurry/sdk/ads/fr$a;

    .line 944
    new-instance v0, Lcom/flurry/sdk/ads/fr$a;

    const-string v1, "SELECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/ads/fr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fr$a;->e:Lcom/flurry/sdk/ads/fr$a;

    .line 945
    new-instance v0, Lcom/flurry/sdk/ads/fr$a;

    const-string v1, "PREPARE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/ads/fr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fr$a;->f:Lcom/flurry/sdk/ads/fr$a;

    .line 946
    new-instance v0, Lcom/flurry/sdk/ads/fr$a;

    const-string v1, "FILLED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/flurry/sdk/ads/fr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fr$a;->g:Lcom/flurry/sdk/ads/fr$a;

    .line 947
    new-instance v0, Lcom/flurry/sdk/ads/fr$a;

    const-string v1, "PRERENDER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/flurry/sdk/ads/fr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fr$a;->h:Lcom/flurry/sdk/ads/fr$a;

    const/16 v0, 0x8

    .line 939
    new-array v0, v0, [Lcom/flurry/sdk/ads/fr$a;

    sget-object v1, Lcom/flurry/sdk/ads/fr$a;->a:Lcom/flurry/sdk/ads/fr$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/fr$a;->b:Lcom/flurry/sdk/ads/fr$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/fr$a;->c:Lcom/flurry/sdk/ads/fr$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/fr$a;->d:Lcom/flurry/sdk/ads/fr$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ads/fr$a;->e:Lcom/flurry/sdk/ads/fr$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ads/fr$a;->f:Lcom/flurry/sdk/ads/fr$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/ads/fr$a;->g:Lcom/flurry/sdk/ads/fr$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/flurry/sdk/ads/fr$a;->h:Lcom/flurry/sdk/ads/fr$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/flurry/sdk/ads/fr$a;->i:[Lcom/flurry/sdk/ads/fr$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/fr$a;
    .locals 1

    .line 939
    const-class v0, Lcom/flurry/sdk/ads/fr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/fr$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/fr$a;
    .locals 1

    .line 939
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->i:[Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/fr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/fr$a;

    return-object v0
.end method
