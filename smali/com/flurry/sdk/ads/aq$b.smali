.class final Lcom/flurry/sdk/ads/aq$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/flurry/sdk/ads/fc;

.field c:Lcom/flurry/sdk/ads/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/ads/fc;Lcom/flurry/sdk/ads/m;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/flurry/sdk/ads/aq$b;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/flurry/sdk/ads/aq$b;->b:Lcom/flurry/sdk/ads/fc;

    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p3}, Lcom/flurry/sdk/ads/m;->copy()Lcom/flurry/sdk/ads/m;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/aq$b;->c:Lcom/flurry/sdk/ads/m;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 77
    instance-of v1, p1, Lcom/flurry/sdk/ads/aq$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    check-cast p1, Lcom/flurry/sdk/ads/aq$b;

    .line 83
    iget-object v1, p0, Lcom/flurry/sdk/ads/aq$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/flurry/sdk/ads/aq$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/ads/aq$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/ads/aq$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/flurry/sdk/ads/aq$b;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/aq$b;->b:Lcom/flurry/sdk/ads/fc;

    iget-object v2, p1, Lcom/flurry/sdk/ads/aq$b;->b:Lcom/flurry/sdk/ads/fc;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/ads/aq$b;->b:Lcom/flurry/sdk/ads/fc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/ads/aq$b;->b:Lcom/flurry/sdk/ads/fc;

    iget-object v2, p1, Lcom/flurry/sdk/ads/aq$b;->b:Lcom/flurry/sdk/ads/fc;

    .line 89
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/fc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/ads/aq$b;->c:Lcom/flurry/sdk/ads/m;

    iget-object v2, p1, Lcom/flurry/sdk/ads/aq$b;->c:Lcom/flurry/sdk/ads/m;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ads/aq$b;->c:Lcom/flurry/sdk/ads/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ads/aq$b;->c:Lcom/flurry/sdk/ads/m;

    iget-object p1, p1, Lcom/flurry/sdk/ads/aq$b;->c:Lcom/flurry/sdk/ads/m;

    .line 94
    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ads/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/flurry/sdk/ads/aq$b;->a:Ljava/lang/String;

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/flurry/sdk/ads/aq$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/aq$b;->b:Lcom/flurry/sdk/ads/fc;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/flurry/sdk/ads/aq$b;->b:Lcom/flurry/sdk/ads/fc;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/fc;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/aq$b;->c:Lcom/flurry/sdk/ads/m;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/ads/aq$b;->c:Lcom/flurry/sdk/ads/m;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/m;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    return v1
.end method
