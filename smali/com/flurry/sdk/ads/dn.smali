.class public final enum Lcom/flurry/sdk/ads/dn;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/dn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/flurry/sdk/ads/dn;

.field public static final enum a:Lcom/flurry/sdk/ads/dn;

.field public static final enum b:Lcom/flurry/sdk/ads/dn;

.field public static final enum c:Lcom/flurry/sdk/ads/dn;

.field public static final enum d:Lcom/flurry/sdk/ads/dn;

.field public static final enum e:Lcom/flurry/sdk/ads/dn;

.field public static final enum f:Lcom/flurry/sdk/ads/dn;

.field public static final enum g:Lcom/flurry/sdk/ads/dn;

.field public static final enum h:Lcom/flurry/sdk/ads/dn;

.field public static final enum i:Lcom/flurry/sdk/ads/dn;

.field public static final enum j:Lcom/flurry/sdk/ads/dn;

.field public static final enum k:Lcom/flurry/sdk/ads/dn;

.field public static final enum l:Lcom/flurry/sdk/ads/dn;

.field public static final enum m:Lcom/flurry/sdk/ads/dn;

.field public static final enum n:Lcom/flurry/sdk/ads/dn;

.field public static final enum o:Lcom/flurry/sdk/ads/dn;

.field public static final enum p:Lcom/flurry/sdk/ads/dn;

.field public static final enum q:Lcom/flurry/sdk/ads/dn;

.field public static final enum r:Lcom/flurry/sdk/ads/dn;

.field public static final enum s:Lcom/flurry/sdk/ads/dn;

.field public static final enum t:Lcom/flurry/sdk/ads/dn;

.field public static final enum u:Lcom/flurry/sdk/ads/dn;

.field public static final enum v:Lcom/flurry/sdk/ads/dn;

.field public static final enum w:Lcom/flurry/sdk/ads/dn;

.field public static final enum x:Lcom/flurry/sdk/ads/dn;

.field public static final enum y:Lcom/flurry/sdk/ads/dn;


# instance fields
.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 5
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kSuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->a:Lcom/flurry/sdk/ads/dn;

    .line 6
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kNoNetworkConnectivity"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->b:Lcom/flurry/sdk/ads/dn;

    .line 7
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kMissingAdController"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->c:Lcom/flurry/sdk/ads/dn;

    .line 8
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kNoContext"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->d:Lcom/flurry/sdk/ads/dn;

    .line 9
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kInvalidAdUnit"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->e:Lcom/flurry/sdk/ads/dn;

    .line 10
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kInvalidVASTAd"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->f:Lcom/flurry/sdk/ads/dn;

    .line 11
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kPrecachingDownloadFailed"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->g:Lcom/flurry/sdk/ads/dn;

    .line 12
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kPrecachingCopyFailed"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->h:Lcom/flurry/sdk/ads/dn;

    .line 13
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kPrecachingMissingAssets"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->i:Lcom/flurry/sdk/ads/dn;

    .line 14
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kPrerenderDownloadFailed"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->j:Lcom/flurry/sdk/ads/dn;

    .line 15
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kAdRequestTimeout"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->k:Lcom/flurry/sdk/ads/dn;

    .line 16
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kVASTResolveTimeout"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->l:Lcom/flurry/sdk/ads/dn;

    .line 17
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kCSRTBAuctionTimeout"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->m:Lcom/flurry/sdk/ads/dn;

    .line 18
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kPrerenderDownloadTimeout"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->n:Lcom/flurry/sdk/ads/dn;

    .line 19
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kPrepareFailed"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->o:Lcom/flurry/sdk/ads/dn;

    .line 20
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kAdDisplayError"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->p:Lcom/flurry/sdk/ads/dn;

    .line 21
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kVideoPlaybackError"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->q:Lcom/flurry/sdk/ads/dn;

    .line 22
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kNotReady"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->r:Lcom/flurry/sdk/ads/dn;

    .line 23
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kWrongOrientation"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->s:Lcom/flurry/sdk/ads/dn;

    .line 24
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kNoViewGroup"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->t:Lcom/flurry/sdk/ads/dn;

    .line 25
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kUnfilled"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v1, v14, v15}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->u:Lcom/flurry/sdk/ads/dn;

    .line 26
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kIncorrectClassForAdSpace"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v1, v14, v15}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->v:Lcom/flurry/sdk/ads/dn;

    .line 27
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kDeviceLocked"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v1, v14, v15}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->w:Lcom/flurry/sdk/ads/dn;

    .line 28
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kAdExpired"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v1, v14, v15}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->x:Lcom/flurry/sdk/ads/dn;

    .line 29
    new-instance v0, Lcom/flurry/sdk/ads/dn;

    const-string v1, "kUnknown"

    const/16 v14, 0x18

    const/16 v15, 0x64

    invoke-direct {v0, v1, v14, v15}, Lcom/flurry/sdk/ads/dn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/dn;->y:Lcom/flurry/sdk/ads/dn;

    const/16 v0, 0x19

    .line 4
    new-array v0, v0, [Lcom/flurry/sdk/ads/dn;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->a:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->b:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/dn;->c:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/dn;->d:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ads/dn;->e:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ads/dn;->f:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/ads/dn;->g:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v8

    sget-object v1, Lcom/flurry/sdk/ads/dn;->h:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v9

    sget-object v1, Lcom/flurry/sdk/ads/dn;->i:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v10

    sget-object v1, Lcom/flurry/sdk/ads/dn;->j:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v11

    sget-object v1, Lcom/flurry/sdk/ads/dn;->k:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v12

    sget-object v1, Lcom/flurry/sdk/ads/dn;->l:Lcom/flurry/sdk/ads/dn;

    aput-object v1, v0, v13

    sget-object v1, Lcom/flurry/sdk/ads/dn;->m:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->n:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->o:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->p:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->q:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->r:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->s:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->t:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->u:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->v:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->w:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->x:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dn;->y:Lcom/flurry/sdk/ads/dn;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/ads/dn;->A:[Lcom/flurry/sdk/ads/dn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/flurry/sdk/ads/dn;->z:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/dn;
    .locals 1

    .line 4
    const-class v0, Lcom/flurry/sdk/ads/dn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/dn;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/dn;
    .locals 1

    .line 4
    sget-object v0, Lcom/flurry/sdk/ads/dn;->A:[Lcom/flurry/sdk/ads/dn;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/dn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/dn;

    return-object v0
.end method
