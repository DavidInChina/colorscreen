.class public final enum Lcom/flurry/sdk/ads/bm$a;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/bm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/bm$a;

.field public static final enum b:Lcom/flurry/sdk/ads/bm$a;

.field public static final enum c:Lcom/flurry/sdk/ads/bm$a;

.field public static final enum d:Lcom/flurry/sdk/ads/bm$a;

.field public static final enum e:Lcom/flurry/sdk/ads/bm$a;

.field public static final enum f:Lcom/flurry/sdk/ads/bm$a;

.field public static final enum g:Lcom/flurry/sdk/ads/bm$a;

.field private static final synthetic h:[Lcom/flurry/sdk/ads/bm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/flurry/sdk/ads/bm$a;

    const-string v1, "kCreated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/bm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/bm$a;->a:Lcom/flurry/sdk/ads/bm$a;

    new-instance v0, Lcom/flurry/sdk/ads/bm$a;

    const-string v1, "kDestroyed"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/bm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/bm$a;->b:Lcom/flurry/sdk/ads/bm$a;

    new-instance v0, Lcom/flurry/sdk/ads/bm$a;

    const-string v1, "kPaused"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/bm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/bm$a;->c:Lcom/flurry/sdk/ads/bm$a;

    new-instance v0, Lcom/flurry/sdk/ads/bm$a;

    const-string v1, "kResumed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ads/bm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/bm$a;->d:Lcom/flurry/sdk/ads/bm$a;

    new-instance v0, Lcom/flurry/sdk/ads/bm$a;

    const-string v1, "kStarted"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/ads/bm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/bm$a;->e:Lcom/flurry/sdk/ads/bm$a;

    new-instance v0, Lcom/flurry/sdk/ads/bm$a;

    const-string v1, "kStopped"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/ads/bm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/bm$a;->f:Lcom/flurry/sdk/ads/bm$a;

    new-instance v0, Lcom/flurry/sdk/ads/bm$a;

    const-string v1, "kSaveState"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/flurry/sdk/ads/bm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/bm$a;->g:Lcom/flurry/sdk/ads/bm$a;

    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [Lcom/flurry/sdk/ads/bm$a;

    sget-object v1, Lcom/flurry/sdk/ads/bm$a;->a:Lcom/flurry/sdk/ads/bm$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/bm$a;->b:Lcom/flurry/sdk/ads/bm$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/bm$a;->c:Lcom/flurry/sdk/ads/bm$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/bm$a;->d:Lcom/flurry/sdk/ads/bm$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ads/bm$a;->e:Lcom/flurry/sdk/ads/bm$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ads/bm$a;->f:Lcom/flurry/sdk/ads/bm$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/ads/bm$a;->g:Lcom/flurry/sdk/ads/bm$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/flurry/sdk/ads/bm$a;->h:[Lcom/flurry/sdk/ads/bm$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/bm$a;
    .locals 1

    .line 22
    const-class v0, Lcom/flurry/sdk/ads/bm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/bm$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/bm$a;
    .locals 1

    .line 22
    sget-object v0, Lcom/flurry/sdk/ads/bm$a;->h:[Lcom/flurry/sdk/ads/bm$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/bm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/bm$a;

    return-object v0
.end method
