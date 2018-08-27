.class public final Lcom/flurry/sdk/ads/im;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public final a:Lcom/flurry/sdk/ads/ab;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/flurry/sdk/ads/im;->a:Lcom/flurry/sdk/ads/ab;

    .line 15
    iput-object p2, p0, Lcom/flurry/sdk/ads/im;->b:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/flurry/sdk/ads/im;->c:Z

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/im;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    check-cast p1, Lcom/flurry/sdk/ads/im;

    .line 56
    iget-boolean v2, p0, Lcom/flurry/sdk/ads/im;->c:Z

    iget-boolean v3, p1, Lcom/flurry/sdk/ads/im;->c:Z

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/flurry/sdk/ads/im;->d:Z

    iget-boolean v3, p1, Lcom/flurry/sdk/ads/im;->d:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/flurry/sdk/ads/im;->a:Lcom/flurry/sdk/ads/ab;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/flurry/sdk/ads/im;->a:Lcom/flurry/sdk/ads/ab;

    iget-object v3, p1, Lcom/flurry/sdk/ads/im;->a:Lcom/flurry/sdk/ads/ab;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/flurry/sdk/ads/im;->a:Lcom/flurry/sdk/ads/ab;

    if-nez v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/flurry/sdk/ads/im;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/flurry/sdk/ads/im;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/flurry/sdk/ads/im;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/flurry/sdk/ads/im;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/ads/im;->a:Lcom/flurry/sdk/ads/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/im;->a:Lcom/flurry/sdk/ads/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lcom/flurry/sdk/ads/im;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/ads/im;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/im;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/im;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fAdObjectId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ads/im;->a:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v1}, Lcom/flurry/sdk/ads/ab;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fLaunchUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/ads/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fShouldCloseAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/im;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fSendYCookie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/im;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
