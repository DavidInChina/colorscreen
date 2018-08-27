.class public final enum Lcom/flurry/sdk/ads/c;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/c;

.field public static final enum b:Lcom/flurry/sdk/ads/c;

.field public static final enum c:Lcom/flurry/sdk/ads/c;

.field public static final enum d:Lcom/flurry/sdk/ads/c;

.field public static final enum e:Lcom/flurry/sdk/ads/c;

.field public static final enum f:Lcom/flurry/sdk/ads/c;

.field public static final enum g:Lcom/flurry/sdk/ads/c;

.field public static final enum h:Lcom/flurry/sdk/ads/c;

.field public static final enum i:Lcom/flurry/sdk/ads/c;

.field public static final enum j:Lcom/flurry/sdk/ads/c;

.field public static final enum k:Lcom/flurry/sdk/ads/c;

.field public static final enum l:Lcom/flurry/sdk/ads/c;

.field public static final enum m:Lcom/flurry/sdk/ads/c;

.field public static final enum n:Lcom/flurry/sdk/ads/c;

.field public static final enum o:Lcom/flurry/sdk/ads/c;

.field private static final synthetic q:[Lcom/flurry/sdk/ads/c;


# instance fields
.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 9
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->a:Lcom/flurry/sdk/ads/c;

    .line 10
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "VIDEO_END_CARD_HTML"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->b:Lcom/flurry/sdk/ads/c;

    .line 11
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "AD_EXTENSION_TYPE_CALL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->c:Lcom/flurry/sdk/ads/c;

    .line 12
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "LREC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->d:Lcom/flurry/sdk/ads/c;

    .line 13
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "MAIL_SPONSORED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->e:Lcom/flurry/sdk/ads/c;

    .line 14
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "MOAT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->f:Lcom/flurry/sdk/ads/c;

    .line 15
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "VAST_NATIVE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->g:Lcom/flurry/sdk/ads/c;

    .line 16
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "GIF"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->h:Lcom/flurry/sdk/ads/c;

    .line 17
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "VIDEO_SPLIT_INSTALL"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->i:Lcom/flurry/sdk/ads/c;

    .line 18
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "LEADS_GEN"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v12}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->j:Lcom/flurry/sdk/ads/c;

    .line 19
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "REENGAGEMENT"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->k:Lcom/flurry/sdk/ads/c;

    .line 20
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "HTML_RENDERER_POST_TAP"

    const/16 v14, 0xb

    const/16 v15, 0xd

    invoke-direct {v0, v1, v14, v15}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->l:Lcom/flurry/sdk/ads/c;

    .line 21
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "HLS"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v13, v14}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->m:Lcom/flurry/sdk/ads/c;

    .line 22
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "STATIC_VIEWABILITY"

    const/16 v13, 0xf

    invoke-direct {v0, v1, v15, v13}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->n:Lcom/flurry/sdk/ads/c;

    .line 23
    new-instance v0, Lcom/flurry/sdk/ads/c;

    const-string v1, "TRAILER_ADS"

    const/16 v13, 0x10

    invoke-direct {v0, v1, v14, v13}, Lcom/flurry/sdk/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ads/c;->o:Lcom/flurry/sdk/ads/c;

    const/16 v0, 0xf

    .line 8
    new-array v0, v0, [Lcom/flurry/sdk/ads/c;

    sget-object v1, Lcom/flurry/sdk/ads/c;->a:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/c;->b:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/c;->c:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/c;->d:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ads/c;->e:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ads/c;->f:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/ads/c;->g:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/flurry/sdk/ads/c;->h:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/flurry/sdk/ads/c;->i:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/flurry/sdk/ads/c;->j:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/flurry/sdk/ads/c;->k:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v12

    sget-object v1, Lcom/flurry/sdk/ads/c;->l:Lcom/flurry/sdk/ads/c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/c;->m:Lcom/flurry/sdk/ads/c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/c;->n:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v15

    sget-object v1, Lcom/flurry/sdk/ads/c;->o:Lcom/flurry/sdk/ads/c;

    aput-object v1, v0, v14

    sput-object v0, Lcom/flurry/sdk/ads/c;->q:[Lcom/flurry/sdk/ads/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/flurry/sdk/ads/c;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/c;
    .locals 1

    .line 8
    const-class v0, Lcom/flurry/sdk/ads/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/c;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/c;
    .locals 1

    .line 8
    sget-object v0, Lcom/flurry/sdk/ads/c;->q:[Lcom/flurry/sdk/ads/c;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/c;

    return-object v0
.end method
