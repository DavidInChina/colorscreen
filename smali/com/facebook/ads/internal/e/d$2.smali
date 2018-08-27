.class Lcom/facebook/ads/internal/e/d$2;
.super Lcom/facebook/ads/internal/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/e/d;->a(Lcom/facebook/ads/internal/g/d;Lcom/facebook/ads/internal/e/a;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/e/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/g/d;

.field final synthetic b:Lcom/facebook/ads/internal/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/e/d;Lcom/facebook/ads/internal/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/e/d$2;->b:Lcom/facebook/ads/internal/e/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/e/d$2;->a:Lcom/facebook/ads/internal/g/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/e/d$2;->b:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/e/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->a:Lcom/facebook/ads/internal/g/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->b:Lcom/facebook/ads/internal/e/d;

    invoke-static {v2}, Lcom/facebook/ads/internal/e/d;->b(Lcom/facebook/ads/internal/e/d;)Lcom/facebook/ads/internal/e/c;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->b:Lcom/facebook/ads/internal/e/d;

    invoke-static {v2}, Lcom/facebook/ads/internal/e/d;->a(Lcom/facebook/ads/internal/e/d;)Lcom/facebook/ads/internal/e/h;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/ads/internal/e/d$2;->a:Lcom/facebook/ads/internal/g/d;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/g/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/ads/internal/e/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->a:Lcom/facebook/ads/internal/g/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->a()Lcom/facebook/ads/internal/g/h;

    move-result-object v2

    iget v5, v2, Lcom/facebook/ads/internal/g/h;->c:I

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->a:Lcom/facebook/ads/internal/g/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->a:Lcom/facebook/ads/internal/g/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->e()D

    move-result-wide v7

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->a:Lcom/facebook/ads/internal/g/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->f()D

    move-result-wide v9

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->a:Lcom/facebook/ads/internal/g/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->a:Lcom/facebook/ads/internal/g/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->h()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/ads/internal/e/c;->a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    sget-object v1, Lcom/facebook/ads/internal/e/f$a;->c:Lcom/facebook/ads/internal/e/f$a;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/e/d$2;->a(Lcom/facebook/ads/internal/e/f$a;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/e/d$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
