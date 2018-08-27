.class public Lcom/flurry/sdk/ads/bz;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "bz"

.field private static final d:[B


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/flurry/sdk/ads/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/cv<",
            "TObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 21
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/flurry/sdk/ads/bz;->d:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        -0x5ct
        -0x8t
        0x7dt
        0x79t
        0x6bt
        -0x41t
        -0x3dt
        -0x4at
        -0x72t
        -0x20t
        0x0t
        -0x39t
        -0x57t
        -0x23t
        -0x38t
        -0x6t
        -0x34t
        0x33t
        0x7et
        -0x68t
        0x31t
        0x4ft
        -0x34t
        0x76t
        -0x54t
        0x63t
        -0x34t
        -0xet
        -0x7et
        -0x1bt
        -0x40t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/ads/cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/cv<",
            "TObjectType;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/flurry/sdk/ads/bz;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/flurry/sdk/ads/bz;->c:Lcom/flurry/sdk/ads/cv;

    return-void
.end method

.method public static a([B)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/bq;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/bq;-><init>()V

    .line 45
    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ads/bq;->update([B)V

    .line 46
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bq;->a()I

    move-result p0

    return p0
.end method

.method public static b([B)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 78
    :cond_0
    array-length v0, p0

    .line 79
    sget-object v1, Lcom/flurry/sdk/ads/bz;->d:[B

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 81
    aget-byte v3, p0, v2

    sget-object v4, Lcom/flurry/sdk/ads/bz;->d:[B

    rem-int v5, v2, v1

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    mul-int/lit8 v4, v2, 0x1f

    rem-int/lit16 v4, v4, 0xfb

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
