.class Lcom/cootek/presentation/a/i$1$3;
.super Lcom/cootek/presentation/a/e$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/presentation/a/i$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/a/i$1;


# direct methods
.method constructor <init>(Lcom/cootek/presentation/a/i$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cootek/presentation/a/i$1$3;->a:Lcom/cootek/presentation/a/i$1;

    .line 456
    invoke-direct {p0}, Lcom/cootek/presentation/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$3;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->g(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$3;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->g(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/cootek/presentation/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$3;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->g(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$3;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->g(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$3;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->g(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/d;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
