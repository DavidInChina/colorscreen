.class public Lcom/mobutils/android/mediation/sdk/a/c;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static d:Z = false

.field static e:Z = false

.field private static final f:I = 0x7


# instance fields
.field private g:Lcom/mobutils/android/mediation/api/IMaterialSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/mobutils/android/mediation/sdk/a/c;->a:J

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/mobutils/android/mediation/sdk/a/c;->b:J

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/mobutils/android/mediation/sdk/a/c;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/mobutils/android/mediation/api/IMaterialSettings;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/c;->g:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/a/c;->d:Z

    if-eqz v0, :cond_0

    .line 85
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/a/c;->e:Z

    return v0

    .line 88
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 9

    .line 37
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/a/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v2

    .line 42
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/c;->g:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getFunctionConfigLastRequestTime(I)J

    move-result-wide v4

    .line 43
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/c;->g:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getFunctionConfigRequestTimes(I)I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    return v6

    .line 48
    :cond_1
    rem-int/lit8 v0, v0, 0x7

    if-eq v0, v6, :cond_a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_a

    const/4 v7, 0x3

    if-eq v0, v7, :cond_a

    const/4 v7, 0x5

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-eq v0, v7, :cond_7

    const/4 v7, 0x6

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_6

    sub-long v7, v2, v4

    .line 66
    sget-wide v2, Lcom/mobutils/android/mediation/sdk/a/c;->c:J

    cmp-long v0, v7, v2

    if-gez v0, :cond_5

    .line 67
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_4

    .line 68
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string p1, "BQExDhENDBp/HwAVFhEsGUUCAh0zCAFEDxUsGUUQChk6QUUTAh0rBAsDQxIwH0VVCxsqHw=="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    return v6

    :cond_6
    return v1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    sub-long v7, v2, v4

    .line 58
    sget-wide v2, Lcom/mobutils/android/mediation/sdk/a/c;->b:J

    cmp-long v0, v7, v2

    if-gez v0, :cond_9

    .line 59
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_8

    .line 60
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string p1, "BQExDhENDBp/HwAVFhEsGUUCAh0zCAFEDxUsGUUQChk6QUUTAh0rBAsDQxIwH0VWUxk2Aw=="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_8
    return v1

    :cond_9
    return v6

    :cond_a
    :goto_1
    const/4 v0, 0x0

    sub-long v7, v2, v4

    .line 50
    sget-wide v2, Lcom/mobutils/android/mediation/sdk/a/c;->a:J

    cmp-long v0, v7, v2

    if-gez v0, :cond_c

    .line 51
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_b

    .line 52
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string p1, "BQExDhENDBp/HwAVFhEsGUUCAh0zCAFEDxUsGUUQChk6QUUTAh0rBAsDQxIwH0VRDh0x"

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_b
    return v1

    :cond_c
    return v6
.end method
