.class Lcom/crashlytics/android/answers/v;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field a:J

.field private b:Lio/fabric/sdk/android/services/concurrency/internal/e;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/e;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "retryState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/crashlytics/android/answers/v;->b:Lio/fabric/sdk/android/services/concurrency/internal/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/crashlytics/android/answers/v;->a:J

    .line 50
    iget-object v0, p0, Lcom/crashlytics/android/answers/v;->b:Lio/fabric/sdk/android/services/concurrency/internal/e;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/e;->c()Lio/fabric/sdk/android/services/concurrency/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/v;->b:Lio/fabric/sdk/android/services/concurrency/internal/e;

    return-void
.end method

.method public a(J)Z
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/crashlytics/android/answers/v;->b:Lio/fabric/sdk/android/services/concurrency/internal/e;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/e;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 34
    iget-wide v2, p0, Lcom/crashlytics/android/answers/v;->a:J

    sub-long v4, p1, v2

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/crashlytics/android/answers/v;->a:J

    .line 42
    iget-object p1, p0, Lcom/crashlytics/android/answers/v;->b:Lio/fabric/sdk/android/services/concurrency/internal/e;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/concurrency/internal/e;->b()Lio/fabric/sdk/android/services/concurrency/internal/e;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/answers/v;->b:Lio/fabric/sdk/android/services/concurrency/internal/e;

    return-void
.end method