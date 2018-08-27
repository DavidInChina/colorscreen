.class public Lcom/mobutils/android/mediation/sdk/refresh/b;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->e:J

    .line 14
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->f:J

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->g:I

    const-string v0, "WQ=="

    .line 20
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "WQ=="

    .line 21
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 22
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    array-length v2, v1

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->a:I

    const/4 v3, 0x1

    .line 26
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->c:I

    .line 27
    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->b:I

    .line 28
    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->d:I

    if-gez p3, :cond_1

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ERE5HwAXC1Q7CAkFGlQsAAQIDxEtTREMAhp/FwAWDA=="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    int-to-long v0, p3

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    .line 32
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->e:J

    if-gtz p4, :cond_2

    const/4 p4, 0x0

    :cond_2
    int-to-long v0, p4

    mul-long v0, v0, v3

    .line 36
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->f:J

    .line 37
    iput p5, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->g:I

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GBExDAcIBlQrBAgBWVQ="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Tg=="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "T1Q7CAkFGk5/"

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "EFh/BAsQBgYpDAleQw=="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "EFh/AQwJCgBlTQ=="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Hg=="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->h:Ljava/lang/String;

    return-void

    .line 23
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FAYwAwJEFx0yCEUCDAYyDBEX"

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[J
    .locals 15

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [J

    .line 45
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    .line 46
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    rem-long v3, v5, v3

    sub-long v9, v1, v3

    .line 47
    iget v1, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->a:I

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->a:I

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->c:I

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->d:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->a:I

    int-to-long v11, v2

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v11, v9, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->c:I

    int-to-long v13, v2

    .line 52
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v13, v11, v1

    aput-wide v13, v0, v4

    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v11, v9, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->b:I

    int-to-long v9, v2

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v9, v11, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->d:I

    int-to-long v11, v2

    .line 54
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v11, v9, v1

    aput-wide v11, v0, v3

    .line 55
    aget-wide v1, v0, v4

    cmp-long v9, v5, v1

    if-gez v9, :cond_2

    .line 56
    aget-wide v1, v0, v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long v9, v1, v5

    aput-wide v9, v0, v4

    .line 57
    aget-wide v1, v0, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v6, v1, v4

    aput-wide v6, v0, v3

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->a:I

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v5, v9, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->c:I

    int-to-long v7, v2

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v7, v5, v1

    aput-wide v7, v0, v4

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->b:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v4, v9, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->d:I

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v6, v4, v1

    aput-wide v6, v0, v3

    :cond_2
    :goto_1
    return-object v0
.end method

.method public b()Z
    .locals 8

    .line 64
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    div-long v6, v4, v6

    long-to-int v0, v6

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    div-long/2addr v4, v1

    const-wide/16 v1, 0x3c

    rem-long/2addr v4, v1

    long-to-int v1, v4

    .line 68
    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->a:I

    iget v3, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_7

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->a:I

    iget v3, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->c:I

    iget v3, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->d:I

    if-gt v2, v3, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->a:I

    if-gt v0, v2, :cond_6

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->b:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->a:I

    if-ne v0, v2, :cond_3

    .line 76
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->c:I

    if-lt v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 77
    :cond_3
    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->b:I

    if-ne v0, v2, :cond_5

    .line 78
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->d:I

    if-ge v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    return v4

    :cond_6
    :goto_0
    return v5

    .line 69
    :cond_7
    :goto_1
    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->a:I

    if-gt v0, v2, :cond_9

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->a:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->c:I

    if-lt v1, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v2, 0x1

    .line 70
    :goto_3
    iget v3, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->b:I

    if-lt v0, v3, :cond_b

    iget v3, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->b:I

    if-ne v0, v3, :cond_a

    iget v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->d:I

    if-ge v1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/refresh/b;->h:Ljava/lang/String;

    return-object v0
.end method
