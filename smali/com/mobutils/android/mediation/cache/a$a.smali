.class Lcom/mobutils/android/mediation/cache/a$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/cache/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/mobutils/android/mediation/cache/k;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/cache/a;Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/mobutils/android/mediation/cache/a$a;->a:Lcom/mobutils/android/mediation/cache/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 104
    iput-object p2, p0, Lcom/mobutils/android/mediation/cache/a$a;->b:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/mobutils/android/mediation/cache/a$a;->c:Lcom/mobutils/android/mediation/cache/k;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 4

    .line 109
    iget-object p1, p0, Lcom/mobutils/android/mediation/cache/a$a;->a:Lcom/mobutils/android/mediation/cache/a;

    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/a$a;->c:Lcom/mobutils/android/mediation/cache/k;

    iget-object v2, p0, Lcom/mobutils/android/mediation/cache/a$a;->a:Lcom/mobutils/android/mediation/cache/a;

    invoke-static {v2}, Lcom/mobutils/android/mediation/cache/a;->a(Lcom/mobutils/android/mediation/cache/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobutils/android/mediation/cache/k;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/cache/a$a;->c:Lcom/mobutils/android/mediation/cache/k;

    iget-object v3, p0, Lcom/mobutils/android/mediation/cache/a$a;->a:Lcom/mobutils/android/mediation/cache/a;

    invoke-static {v3}, Lcom/mobutils/android/mediation/cache/a;->a(Lcom/mobutils/android/mediation/cache/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobutils/android/mediation/cache/k;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/mobutils/android/mediation/cache/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/a$a;->a:Lcom/mobutils/android/mediation/cache/a;

    invoke-static {v0}, Lcom/mobutils/android/mediation/cache/a;->b(Lcom/mobutils/android/mediation/cache/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/a$a;->a:Lcom/mobutils/android/mediation/cache/a;

    invoke-static {v0}, Lcom/mobutils/android/mediation/cache/a;->c(Lcom/mobutils/android/mediation/cache/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/core/c;

    .line 118
    iget-object v2, p0, Lcom/mobutils/android/mediation/cache/a$a;->c:Lcom/mobutils/android/mediation/cache/k;

    invoke-virtual {v2, v1, p1}, Lcom/mobutils/android/mediation/cache/k;->a(Lcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/cache/a$a;->a:Lcom/mobutils/android/mediation/cache/a;

    invoke-static {p1}, Lcom/mobutils/android/mediation/cache/a;->d(Lcom/mobutils/android/mediation/cache/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/cache/a$a;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/cache/a$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
