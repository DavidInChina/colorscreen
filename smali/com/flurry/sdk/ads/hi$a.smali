.class public final enum Lcom/flurry/sdk/ads/hi$a;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/hi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/hi$a;

.field public static final enum b:Lcom/flurry/sdk/ads/hi$a;

.field private static final synthetic c:[Lcom/flurry/sdk/ads/hi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 212
    new-instance v0, Lcom/flurry/sdk/ads/hi$a;

    const-string v1, "INSTREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/hi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/hi$a;->a:Lcom/flurry/sdk/ads/hi$a;

    .line 213
    new-instance v0, Lcom/flurry/sdk/ads/hi$a;

    const-string v1, "FULLSCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/hi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/hi$a;->b:Lcom/flurry/sdk/ads/hi$a;

    const/4 v0, 0x2

    .line 211
    new-array v0, v0, [Lcom/flurry/sdk/ads/hi$a;

    sget-object v1, Lcom/flurry/sdk/ads/hi$a;->a:Lcom/flurry/sdk/ads/hi$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/hi$a;->b:Lcom/flurry/sdk/ads/hi$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/ads/hi$a;->c:[Lcom/flurry/sdk/ads/hi$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/hi$a;
    .locals 1

    .line 211
    const-class v0, Lcom/flurry/sdk/ads/hi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/hi$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/hi$a;
    .locals 1

    .line 211
    sget-object v0, Lcom/flurry/sdk/ads/hi$a;->c:[Lcom/flurry/sdk/ads/hi$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/hi$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/hi$a;

    return-object v0
.end method
