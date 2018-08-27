.class Lcom/crashlytics/android/answers/i;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lio/fabric/sdk/android/services/b/f;


# instance fields
.field private final a:Lcom/crashlytics/android/answers/y;

.field private final b:Lcom/crashlytics/android/answers/v;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/y;Lcom/crashlytics/android/answers/v;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/crashlytics/android/answers/i;->a:Lcom/crashlytics/android/answers/y;

    .line 42
    iput-object p2, p0, Lcom/crashlytics/android/answers/i;->b:Lcom/crashlytics/android/answers/v;

    return-void
.end method

.method public static a(Lcom/crashlytics/android/answers/y;)Lcom/crashlytics/android/answers/i;
    .locals 5

    .line 31
    new-instance v0, Lcom/crashlytics/android/answers/u;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/c;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/services/concurrency/internal/c;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/answers/u;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/a;D)V

    .line 33
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/internal/b;-><init>(I)V

    .line 34
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/internal/e;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/e;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/a;Lio/fabric/sdk/android/services/concurrency/internal/d;)V

    .line 35
    new-instance v0, Lcom/crashlytics/android/answers/v;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/answers/v;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/e;)V

    .line 36
    new-instance v1, Lcom/crashlytics/android/answers/i;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/i;-><init>(Lcom/crashlytics/android/answers/y;Lcom/crashlytics/android/answers/v;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/crashlytics/android/answers/i;->b:Lcom/crashlytics/android/answers/v;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/v;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/crashlytics/android/answers/i;->a:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/y;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/crashlytics/android/answers/i;->b:Lcom/crashlytics/android/answers/v;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/v;->a()V

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/i;->b:Lcom/crashlytics/android/answers/v;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/answers/v;->b(J)V

    return v3

    :cond_1
    return v3
.end method
