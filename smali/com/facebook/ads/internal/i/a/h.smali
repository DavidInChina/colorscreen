.class public Lcom/facebook/ads/internal/i/a/h;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/facebook/ads/internal/i/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/ads/internal/i/a/l;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/internal/i/a/n;",
        ">;",
        "Lcom/facebook/ads/internal/i/a/c;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/internal/i/a/a;

.field private b:Lcom/facebook/ads/internal/i/a/b;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/i/a/a;Lcom/facebook/ads/internal/i/a/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/i/a/h;->a:Lcom/facebook/ads/internal/i/a/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/i/a/h;->b:Lcom/facebook/ads/internal/i/a/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/facebook/ads/internal/i/a/l;)Lcom/facebook/ads/internal/i/a/n;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/a/h;->a:Lcom/facebook/ads/internal/i/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/i/a/a;->a(Lcom/facebook/ads/internal/i/a/l;)Lcom/facebook/ads/internal/i/a/n;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DoHttpRequestTask takes exactly one argument of type HttpRequest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/i/a/h;->c:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/a/h;->cancel(Z)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/facebook/ads/internal/i/a/l;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/ads/internal/i/a/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Lcom/facebook/ads/internal/i/a/n;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/a/h;->b:Lcom/facebook/ads/internal/i/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/i/a/b;->a(Lcom/facebook/ads/internal/i/a/n;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/facebook/ads/internal/i/a/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/a/h;->a([Lcom/facebook/ads/internal/i/a/l;)Lcom/facebook/ads/internal/i/a/n;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/a/h;->b:Lcom/facebook/ads/internal/i/a/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/a/h;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/a/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/a/h;->a(Lcom/facebook/ads/internal/i/a/n;)V

    return-void
.end method
