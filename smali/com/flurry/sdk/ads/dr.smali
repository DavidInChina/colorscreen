.class public final enum Lcom/flurry/sdk/ads/dr;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/dr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/dr;

.field public static final enum b:Lcom/flurry/sdk/ads/dr;

.field private static final synthetic c:[Lcom/flurry/sdk/ads/dr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/flurry/sdk/ads/dr;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/dr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/dr;->a:Lcom/flurry/sdk/ads/dr;

    .line 9
    new-instance v0, Lcom/flurry/sdk/ads/dr;

    const-string v1, "SWITCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/dr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/dr;->b:Lcom/flurry/sdk/ads/dr;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/flurry/sdk/ads/dr;

    sget-object v1, Lcom/flurry/sdk/ads/dr;->a:Lcom/flurry/sdk/ads/dr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dr;->b:Lcom/flurry/sdk/ads/dr;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/ads/dr;->c:[Lcom/flurry/sdk/ads/dr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/ads/dr;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/flurry/sdk/ads/dr;->valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/dr;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/dr;
    .locals 1

    .line 6
    const-class v0, Lcom/flurry/sdk/ads/dr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/dr;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/dr;
    .locals 1

    .line 6
    sget-object v0, Lcom/flurry/sdk/ads/dr;->c:[Lcom/flurry/sdk/ads/dr;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/dr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/dr;

    return-object v0
.end method
