.class Lcom/crashlytics/android/answers/p;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/answers/r;

.field private c:Lcom/crashlytics/android/answers/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/crashlytics/android/answers/r;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/r;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/answers/p;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/r;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/crashlytics/android/answers/p;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/crashlytics/android/answers/p;->b:Lcom/crashlytics/android/answers/r;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/answers/o;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->c:Lcom/crashlytics/android/answers/o;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/crashlytics/android/answers/j;->a(Landroid/content/Context;)Lcom/crashlytics/android/answers/o;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/p;->c:Lcom/crashlytics/android/answers/o;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->c:Lcom/crashlytics/android/answers/o;

    return-object v0
.end method

.method public a(Lcom/crashlytics/android/answers/SessionEvent;)V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/p;->a()Lcom/crashlytics/android/answers/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v0, "Answers"

    const-string v1, "Firebase analytics logging was enabled, but not available..."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/answers/p;->b:Lcom/crashlytics/android/answers/r;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/r;->a(Lcom/crashlytics/android/answers/SessionEvent;)Lcom/crashlytics/android/answers/q;

    move-result-object v1

    if-nez v1, :cond_1

    .line 43
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fabric event was not mappable to Firebase event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/crashlytics/android/answers/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/q;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/crashlytics/android/answers/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "levelEnd"

    .line 50
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "post_score"

    .line 51
    invoke-virtual {v1}, Lcom/crashlytics/android/answers/q;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/crashlytics/android/answers/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method