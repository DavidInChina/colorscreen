.class Lcom/mobutils/android/mediation/sdk/c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mobutils/android/mediation/sdk/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/c;->e:Ljava/lang/String;

    const-string v0, "Tg=="

    .line 20
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 21
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cho8AhcWBhcrTQQRFxt/DgQHCxF/BAsQBgYpDAlEBRstAAQQ"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object v2, p1, v0

    const-string v3, "WQ=="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 25
    aget-object p1, p1, v3

    const-string v4, "WQ=="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length v4, v2

    if-ne v4, v1, :cond_2

    array-length v4, p1

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    aget-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mobutils/android/mediation/sdk/c;->a:I

    .line 30
    aget-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mobutils/android/mediation/sdk/c;->b:I

    .line 31
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/sdk/c;->c:I

    .line 32
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mobutils/android/mediation/sdk/c;->d:I

    return-void

    .line 27
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cho8AhcWBhcrTQQRFxt/DgQHCxF/BAsQBgYpDAlEBRstAAQQ"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/mobutils/android/mediation/sdk/c;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->a:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/c;->b:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/mobutils/android/mediation/sdk/c;->a:I

    mul-int/lit8 v1, v1, 0x3c

    iget p1, p1, Lcom/mobutils/android/mediation/sdk/c;->d:I

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method a()J
    .locals 10

    .line 52
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    rem-long v6, v4, v6

    sub-long v8, v4, v6

    .line 54
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->a:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    mul-long v3, v3, v5

    add-long v5, v8, v3

    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->b:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long v3, v3, v0

    add-long v0, v5, v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long v4, v0, v2

    return-wide v4
.end method

.method a(J)Z
    .locals 6

    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    div-long p1, v2, p1

    const-wide/16 v4, 0x18

    rem-long/2addr p1, v4

    long-to-int p1, p1

    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    rem-long/2addr v2, v0

    long-to-int p2, v2

    .line 39
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->a:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->c:I

    if-lt p1, v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->a:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->b:I

    if-ge p2, v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->c:I

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/mobutils/android/mediation/sdk/c;->d:I

    if-ge p2, p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()J
    .locals 10

    .line 59
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    rem-long v6, v4, v6

    sub-long v8, v4, v6

    .line 61
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->c:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    mul-long v3, v3, v5

    add-long v5, v8, v3

    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->d:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long v3, v3, v0

    add-long v0, v5, v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long v4, v0, v2

    return-wide v4
.end method

.method b(J)Z
    .locals 6

    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    div-long p1, v2, p1

    const-wide/16 v4, 0x18

    rem-long/2addr p1, v4

    long-to-int p1, p1

    .line 47
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    rem-long/2addr v2, v0

    long-to-int p2, v2

    .line 48
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->a:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/mobutils/android/mediation/sdk/c;->a:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/mobutils/android/mediation/sdk/c;->d:I

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/mobutils/android/mediation/sdk/c;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/c;->a(Lcom/mobutils/android/mediation/sdk/c;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/c;->e:Ljava/lang/String;

    return-object v0
.end method
