.class Lcom/mobutils/android/mediation/sdk/b;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field a:Z

.field b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobutils/android/mediation/sdk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/mobutils/android/mediation/sdk/b;->b:I

    .line 18
    iget-boolean v1, p1, Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;->autoCache:Z

    iput-boolean v1, p0, Lcom/mobutils/android/mediation/sdk/b;->a:Z

    .line 19
    iget-object v1, p1, Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;->intervals:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p1, Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;->intervals:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 22
    :try_start_0
    new-instance v4, Lcom/mobutils/android/mediation/sdk/c;

    invoke-direct {v4, v3}, Lcom/mobutils/android/mediation/sdk/c;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    :cond_1
    iget p1, p1, Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;->limit:I

    iput p1, p0, Lcom/mobutils/android/mediation/sdk/b;->b:I

    return-void
.end method

.method constructor <init>(Lcom/mobutils/android/mediation/http/MediationConfigResponseData;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/mobutils/android/mediation/sdk/b;->b:I

    .line 34
    iget-boolean v1, p1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->auto_cache:Z

    iput-boolean v1, p0, Lcom/mobutils/android/mediation/sdk/b;->a:Z

    .line 35
    iget-object v1, p1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->rb_time:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->rb_time:Ljava/lang/String;

    const-string v2, "Tw=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 39
    :try_start_0
    new-instance v4, Lcom/mobutils/android/mediation/sdk/c;

    invoke-direct {v4, v3}, Lcom/mobutils/android/mediation/sdk/c;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->rb_limit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :try_start_1
    iget-object p1, p1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->rb_limit:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mobutils/android/mediation/sdk/b;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method a(J)[J
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [J

    .line 61
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/c;

    .line 62
    invoke-virtual {v2, p1, p2}, Lcom/mobutils/android/mediation/sdk/c;->b(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/c;->a()J

    move-result-wide p1

    aput-wide p1, v0, v4

    .line 64
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/c;->b()J

    move-result-wide p1

    aput-wide p1, v0, v3

    return-object v0

    .line 67
    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/mobutils/android/mediation/sdk/c;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    aput-wide p1, v0, v4

    .line 69
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/c;->b()J

    move-result-wide p1

    aput-wide p1, v0, v3

    return-object v0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/c;

    .line 75
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 76
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/c;->a()J

    move-result-wide v5

    add-long v7, v5, v1

    aput-wide v7, v0, v4

    .line 77
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/c;->b()J

    move-result-wide p1

    add-long v4, p1, v1

    aput-wide v4, v0, v3

    return-object v0
.end method

.method b(J)[J
    .locals 9

    .line 82
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [J

    .line 86
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/c;

    .line 87
    invoke-virtual {v2, p1, p2}, Lcom/mobutils/android/mediation/sdk/c;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/c;->a()J

    move-result-wide p1

    aput-wide p1, v0, v4

    .line 89
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/c;->b()J

    move-result-wide p1

    aput-wide p1, v0, v3

    return-object v0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/c;

    .line 95
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 96
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/c;->a()J

    move-result-wide v5

    add-long v7, v5, v1

    aput-wide v7, v0, v4

    .line 97
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/c;->b()J

    move-result-wide p1

    add-long v4, p1, v1

    aput-wide v4, v0, v3

    return-object v0
.end method
