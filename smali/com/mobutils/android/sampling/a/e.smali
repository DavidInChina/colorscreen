.class public Lcom/mobutils/android/sampling/a/e;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/sampling/b/d;


# instance fields
.field private a:Lcom/mobutils/android/sampling/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/mobutils/android/sampling/c/b;

    const-string v1, "android.sampling.data_sampling_controller_prefs"

    invoke-direct {v0, v1}, Lcom/mobutils/android/sampling/c/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobutils/android/sampling/a/e;->a:Lcom/mobutils/android/sampling/c/b;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LAST_UPLOAD_TIME##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SAMPLING_RATIO##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/mobutils/android/sampling/a/e;->a:Lcom/mobutils/android/sampling/c/b;

    invoke-direct {p0, p1}, Lcom/mobutils/android/sampling/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobutils/android/sampling/c/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mobutils/android/sampling/a/e;->a:Lcom/mobutils/android/sampling/c/b;

    invoke-direct {p0, p1}, Lcom/mobutils/android/sampling/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/sampling/c/b;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mobutils/android/sampling/a/e;->a:Lcom/mobutils/android/sampling/c/b;

    invoke-direct {p0, p1}, Lcom/mobutils/android/sampling/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobutils/android/sampling/c/b;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)F
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/mobutils/android/sampling/a/e;->a:Lcom/mobutils/android/sampling/c/b;

    const-string v1, "default"

    .line 35
    invoke-direct {p0, v1}, Lcom/mobutils/android/sampling/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/sampling/c/b;->a(Ljava/lang/String;F)F

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/mobutils/android/sampling/a/e;->a:Lcom/mobutils/android/sampling/c/b;

    invoke-direct {p0, p1}, Lcom/mobutils/android/sampling/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/mobutils/android/sampling/c/b;->a(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method
