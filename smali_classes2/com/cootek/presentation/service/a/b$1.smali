.class Lcom/cootek/presentation/service/a/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/presentation/service/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/presentation/service/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/service/a/b;


# direct methods
.method constructor <init>(Lcom/cootek/presentation/service/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cootek/presentation/service/a/b$1;->a:Lcom/cootek/presentation/service/a/b;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/cootek/presentation/service/a/b$1;->a:Lcom/cootek/presentation/service/a/b;

    invoke-static {v2}, Lcom/cootek/presentation/service/a/b;->a(Lcom/cootek/presentation/service/a/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cootek/presentation/service/a/b$1;->a:Lcom/cootek/presentation/service/a/b;

    iget-object v3, v3, Lcom/cootek/presentation/service/a/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v3}, Lcom/cootek/presentation/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    const/16 v2, 0xe

    const-string v3, "HANDLED"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/cootek/presentation/service/a/b$1;->a:Lcom/cootek/presentation/service/a/b;

    invoke-static {v5}, Lcom/cootek/presentation/service/a/b;->a(Lcom/cootek/presentation/service/a/b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/cootek/presentation/service/a/b$1;->a:Lcom/cootek/presentation/service/a/b;

    invoke-static {v5}, Lcom/cootek/presentation/service/a/b;->b(Lcom/cootek/presentation/service/a/b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/cootek/presentation/service/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
