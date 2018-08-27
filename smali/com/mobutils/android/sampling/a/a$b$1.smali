.class Lcom/mobutils/android/sampling/a/a$b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/sampling/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/sampling/a/a$b;->b([Lorg/json/JSONObject;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/mobutils/android/sampling/a/a$b;


# direct methods
.method constructor <init>(Lcom/mobutils/android/sampling/a/a$b;II)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/mobutils/android/sampling/a/a$b$1;->c:Lcom/mobutils/android/sampling/a/a$b;

    iput p2, p0, Lcom/mobutils/android/sampling/a/a$b$1;->a:I

    iput p3, p0, Lcom/mobutils/android/sampling/a/a$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobutils/android/sampling/a/d;)V
    .locals 3

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/sampling/a/a$b$1;->c:Lcom/mobutils/android/sampling/a/a$b;

    iget-object v0, v0, Lcom/mobutils/android/sampling/a/a$b;->a:Lcom/mobutils/android/sampling/a/a;

    invoke-static {v0}, Lcom/mobutils/android/sampling/a/a;->b(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/sampling/a/a$b$1;->c:Lcom/mobutils/android/sampling/a/a$b;

    invoke-static {v1}, Lcom/mobutils/android/sampling/a/a$b;->a(Lcom/mobutils/android/sampling/a/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobutils/android/sampling/b/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p1, Lcom/mobutils/android/sampling/a/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 188
    iget-object p1, p1, Lcom/mobutils/android/sampling/a/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/sampling/a/d$a;

    .line 189
    iget-object v1, p0, Lcom/mobutils/android/sampling/a/a$b$1;->c:Lcom/mobutils/android/sampling/a/a$b;

    iget-object v1, v1, Lcom/mobutils/android/sampling/a/a$b;->a:Lcom/mobutils/android/sampling/a/a;

    invoke-static {v1}, Lcom/mobutils/android/sampling/a/a;->c(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/d;

    move-result-object v1

    iget-object v2, v0, Lcom/mobutils/android/sampling/a/d$a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/mobutils/android/sampling/a/d$a;->b:F

    invoke-interface {v1, v2, v0}, Lcom/mobutils/android/sampling/b/d;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {}, Lcom/mobutils/android/sampling/a;->a()Lcom/mobutils/android/sampling/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobutils/android/sampling/a;->e()Lcom/mobutils/android/sampling/api/ISamplingListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/mobutils/android/sampling/a/a$b$1;->c:Lcom/mobutils/android/sampling/a/a$b;

    invoke-static {v0}, Lcom/mobutils/android/sampling/a/a$b;->a(Lcom/mobutils/android/sampling/a/a$b;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mobutils/android/sampling/a/a$b$1;->a:I

    iget v2, p0, Lcom/mobutils/android/sampling/a/a$b$1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/mobutils/android/sampling/api/ISamplingListener;->onSampleSent(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .line 211
    :try_start_0
    iget p1, p0, Lcom/mobutils/android/sampling/a/a$b$1;->b:I

    const/high16 p2, 0x100000

    if-lt p1, p2, :cond_0

    .line 212
    iget-object p1, p0, Lcom/mobutils/android/sampling/a/a$b$1;->c:Lcom/mobutils/android/sampling/a/a$b;

    iget-object p1, p1, Lcom/mobutils/android/sampling/a/a$b;->a:Lcom/mobutils/android/sampling/a/a;

    invoke-static {p1}, Lcom/mobutils/android/sampling/a/a;->b(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/mobutils/android/sampling/a/a$b$1;->c:Lcom/mobutils/android/sampling/a/a$b;

    invoke-static {p2}, Lcom/mobutils/android/sampling/a/a$b;->a(Lcom/mobutils/android/sampling/a/a$b;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobutils/android/sampling/b/b;->a(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/mobutils/android/sampling/a;->a()Lcom/mobutils/android/sampling/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobutils/android/sampling/a;->e()Lcom/mobutils/android/sampling/api/ISamplingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p2, p0, Lcom/mobutils/android/sampling/a/a$b$1;->c:Lcom/mobutils/android/sampling/a/a$b;

    invoke-static {p2}, Lcom/mobutils/android/sampling/a/a$b;->a(Lcom/mobutils/android/sampling/a/a$b;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/mobutils/android/sampling/a/a$b$1;->a:I

    iget v0, p0, Lcom/mobutils/android/sampling/a/a$b$1;->b:I

    invoke-interface {p1, p2, p3, v0}, Lcom/mobutils/android/sampling/api/ISamplingListener;->onSampleDiscard(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
