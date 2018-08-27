.class public Lcom/flurry/sdk/ads/bv;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bv"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)I
    .locals 5

    const v0, 0x7fffffff

    if-eqz p0, :cond_2

    .line 38
    instance-of v1, p0, Lcom/flurry/sdk/ads/bw;

    if-eqz v1, :cond_0

    .line 39
    check-cast p0, Lcom/flurry/sdk/ads/bw;

    .line 41
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/bw;->a()Ljava/lang/Runnable;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/di;

    if-eqz p0, :cond_2

    .line 1026
    iget v0, p0, Lcom/flurry/sdk/ads/di;->n:I

    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, p0, Lcom/flurry/sdk/ads/di;

    if-eqz v1, :cond_1

    .line 46
    check-cast p0, Lcom/flurry/sdk/ads/di;

    .line 2026
    iget v0, p0, Lcom/flurry/sdk/ads/di;->n:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    .line 48
    sget-object v2, Lcom/flurry/sdk/ads/bv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown runnable class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    .line 3022
    invoke-static {p1}, Lcom/flurry/sdk/ads/bv;->a(Ljava/lang/Runnable;)I

    move-result p1

    .line 3023
    invoke-static {p2}, Lcom/flurry/sdk/ads/bv;->a(Ljava/lang/Runnable;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
