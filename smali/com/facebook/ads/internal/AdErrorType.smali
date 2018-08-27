.class public final enum Lcom/facebook/ads/internal/AdErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/AdErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_REQUEST_FAILED:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum DISABLED_APP:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum ERROR_MESSAGE:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum INTERNAL_ERROR:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum NETWORK_ERROR:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum NO_AD_PLACEMENT:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum NO_FILL:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum PARSER_FAILURE:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum SERVER_ERROR:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum START_BEFORE_INIT:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/ads/internal/AdErrorType;

.field public static final enum UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/AdErrorType;

.field private static final synthetic d:[Lcom/facebook/ads/internal/AdErrorType;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/facebook/ads/internal/AdErrorType;

    const-string v1, "UNKNOWN_ERROR"

    const-string v4, "unknown error"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/facebook/ads/internal/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v8, "NETWORK_ERROR"

    const-string v11, "Network Error"

    const/4 v9, 0x1

    const/16 v10, 0x3e8

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, "NO_FILL"

    const-string v5, "No Fill"

    const/4 v3, 0x2

    const/16 v4, 0x3e9

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v8, "LOAD_TOO_FREQUENTLY"

    const-string v11, "Ad was re-loaded too frequently"

    const/4 v9, 0x3

    const/16 v10, 0x3ea

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, "DISABLED_APP"

    const-string v5, "App is disabled from making ad requests"

    const/4 v3, 0x4

    const/16 v4, 0x3ed

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->DISABLED_APP:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v8, "SERVER_ERROR"

    const-string v11, "Server Error"

    const/4 v9, 0x5

    const/16 v10, 0x7d0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, "INTERNAL_ERROR"

    const-string v5, "Internal Error"

    const/4 v3, 0x6

    const/16 v4, 0x7d1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v8, "START_BEFORE_INIT"

    const-string v11, "initAd must be called before startAd"

    const/4 v9, 0x7

    const/16 v10, 0x7d4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->START_BEFORE_INIT:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, "AD_REQUEST_FAILED"

    const-string v5, "Facebook Ads SDK request for ads failed"

    const/16 v3, 0x8

    const/16 v4, 0x457

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v8, "AD_REQUEST_TIMEOUT"

    const-string v11, "Facebook Ads SDK request for ads timed out"

    const/16 v9, 0x9

    const/16 v10, 0x458

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, "PARSER_FAILURE"

    const-string v5, "Failed to parse Facebook Ads SDK delivery response"

    const/16 v3, 0xa

    const/16 v4, 0x4b1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v8, "UNKNOWN_RESPONSE"

    const-string v11, "Unknown Facebook Ads SDK delivery response type"

    const/16 v9, 0xb

    const/16 v10, 0x4b2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, "ERROR_MESSAGE"

    const-string v5, "Facebook Ads SDK delivery response Error message"

    const/16 v3, 0xc

    const/16 v4, 0x4b3

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/AdErrorType;

    const-string v8, "NO_AD_PLACEMENT"

    const-string v11, "Facebook Ads SDK returned no ad placements"

    const/16 v9, 0xd

    const/16 v10, 0x516

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/AdErrorType;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/ads/internal/AdErrorType;

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->DISABLED_APP:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->START_BEFORE_INIT:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/AdErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/AdErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/AdErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/AdErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/AdErrorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/AdErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/AdErrorType;->d:[Lcom/facebook/ads/internal/AdErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/AdErrorType;->a:I

    iput-object p4, p0, Lcom/facebook/ads/internal/AdErrorType;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/ads/internal/AdErrorType;->c:Z

    return-void
.end method

.method public static adErrorTypeFromCode(I)Lcom/facebook/ads/internal/AdErrorType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/AdErrorType;)Lcom/facebook/ads/internal/AdErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static adErrorTypeFromCode(ILcom/facebook/ads/internal/AdErrorType;)Lcom/facebook/ads/internal/AdErrorType;
    .locals 5

    invoke-static {}, Lcom/facebook/ads/internal/AdErrorType;->values()[Lcom/facebook/ads/internal/AdErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/AdErrorType;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/AdErrorType;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/AdErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/AdErrorType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/AdErrorType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->d:[Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/AdErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/AdErrorType;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/AdErrorType;->c:Z

    return v0
.end method

.method public getAdError(Ljava/lang/String;)Lcom/facebook/ads/AdError;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/b;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->b()Lcom/facebook/ads/AdError;

    move-result-object p1

    return-object p1
.end method

.method public getAdErrorWrapper(Ljava/lang/String;)Lcom/facebook/ads/internal/b;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/b;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDefaultErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/AdErrorType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/AdErrorType;->a:I

    return v0
.end method
