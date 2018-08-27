.class Lcom/cootek/ezalter/s$1;
.super Lcom/cootek/ezalter/p$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/ezalter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/ezalter/s;


# direct methods
.method constructor <init>(Lcom/cootek/ezalter/s;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/cootek/ezalter/s$1;->a:Lcom/cootek/ezalter/s;

    invoke-direct {p0}, Lcom/cootek/ezalter/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ServiceConnector"

    const-string v1, "onConfigUpdated"

    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/cootek/ezalter/s$1;->a:Lcom/cootek/ezalter/s;

    invoke-static {v0}, Lcom/cootek/ezalter/s;->a(Lcom/cootek/ezalter/s;)Lcom/cootek/ezalter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/ezalter/a;->a()V

    .line 44
    iget-object v0, p0, Lcom/cootek/ezalter/s$1;->a:Lcom/cootek/ezalter/s;

    invoke-static {v0}, Lcom/cootek/ezalter/s;->a(Lcom/cootek/ezalter/s;)Lcom/cootek/ezalter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/ezalter/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    :try_start_0
    invoke-static {v0}, Lcom/cootek/usage/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 48
    invoke-static {v1}, Lcom/cootek/ezalter/t;->a(Ljava/lang/Exception;)V

    :goto_0
    const-string v1, "ServiceConnector"

    const-string v3, "onConfigUpdated: expNames=[%s]"

    const/4 v4, 0x1

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/cootek/ezalter/t;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
