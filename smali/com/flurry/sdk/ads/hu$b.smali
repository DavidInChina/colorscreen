.class public final enum Lcom/flurry/sdk/ads/hu$b;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/hu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/hu$b;

.field public static final enum b:Lcom/flurry/sdk/ads/hu$b;

.field public static final enum c:Lcom/flurry/sdk/ads/hu$b;

.field public static final enum d:Lcom/flurry/sdk/ads/hu$b;

.field public static final enum e:Lcom/flurry/sdk/ads/hu$b;

.field public static final enum f:Lcom/flurry/sdk/ads/hu$b;

.field public static final enum g:Lcom/flurry/sdk/ads/hu$b;

.field public static final enum h:Lcom/flurry/sdk/ads/hu$b;

.field private static final synthetic i:[Lcom/flurry/sdk/ads/hu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 523
    new-instance v0, Lcom/flurry/sdk/ads/hu$b;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/hu$b;->a:Lcom/flurry/sdk/ads/hu$b;

    .line 524
    new-instance v0, Lcom/flurry/sdk/ads/hu$b;

    const-string v1, "STATE_INIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/hu$b;->b:Lcom/flurry/sdk/ads/hu$b;

    .line 525
    new-instance v0, Lcom/flurry/sdk/ads/hu$b;

    const-string v1, "STATE_PREPARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/hu$b;->c:Lcom/flurry/sdk/ads/hu$b;

    .line 526
    new-instance v0, Lcom/flurry/sdk/ads/hu$b;

    const-string v1, "STATE_PLAYING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ads/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/hu$b;->d:Lcom/flurry/sdk/ads/hu$b;

    .line 527
    new-instance v0, Lcom/flurry/sdk/ads/hu$b;

    const-string v1, "STATE_PAUSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/ads/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/hu$b;->e:Lcom/flurry/sdk/ads/hu$b;

    .line 528
    new-instance v0, Lcom/flurry/sdk/ads/hu$b;

    const-string v1, "STATE_PLAYBACK_COMPLETED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/ads/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/hu$b;->f:Lcom/flurry/sdk/ads/hu$b;

    .line 529
    new-instance v0, Lcom/flurry/sdk/ads/hu$b;

    const-string v1, "STATE_SUSPEND"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/flurry/sdk/ads/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/hu$b;->g:Lcom/flurry/sdk/ads/hu$b;

    .line 530
    new-instance v0, Lcom/flurry/sdk/ads/hu$b;

    const-string v1, "STATE_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/flurry/sdk/ads/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/hu$b;->h:Lcom/flurry/sdk/ads/hu$b;

    const/16 v0, 0x8

    .line 522
    new-array v0, v0, [Lcom/flurry/sdk/ads/hu$b;

    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->a:Lcom/flurry/sdk/ads/hu$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->b:Lcom/flurry/sdk/ads/hu$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->c:Lcom/flurry/sdk/ads/hu$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->d:Lcom/flurry/sdk/ads/hu$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->e:Lcom/flurry/sdk/ads/hu$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->f:Lcom/flurry/sdk/ads/hu$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->g:Lcom/flurry/sdk/ads/hu$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->h:Lcom/flurry/sdk/ads/hu$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/flurry/sdk/ads/hu$b;->i:[Lcom/flurry/sdk/ads/hu$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 522
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/hu$b;
    .locals 1

    .line 522
    const-class v0, Lcom/flurry/sdk/ads/hu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/hu$b;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/hu$b;
    .locals 1

    .line 522
    sget-object v0, Lcom/flurry/sdk/ads/hu$b;->i:[Lcom/flurry/sdk/ads/hu$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/hu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/hu$b;

    return-object v0
.end method
