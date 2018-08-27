.class Lcom/cootek/ezalter/EzalterService$1;
.super Lcom/cootek/ezalter/q$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/ezalter/EzalterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/ezalter/EzalterService;


# direct methods
.method constructor <init>(Lcom/cootek/ezalter/EzalterService;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/cootek/ezalter/EzalterService$1;->a:Lcom/cootek/ezalter/EzalterService;

    invoke-direct {p0}, Lcom/cootek/ezalter/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/ezalter/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterService$1;->a:Lcom/cootek/ezalter/EzalterService;

    invoke-static {v0}, Lcom/cootek/ezalter/EzalterService;->a(Lcom/cootek/ezalter/EzalterService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterService$1;->a:Lcom/cootek/ezalter/EzalterService;

    invoke-static {v0}, Lcom/cootek/ezalter/EzalterService;->a(Lcom/cootek/ezalter/EzalterService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/cootek/ezalter/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterService$1;->a:Lcom/cootek/ezalter/EzalterService;

    invoke-static {v0}, Lcom/cootek/ezalter/EzalterService;->a(Lcom/cootek/ezalter/EzalterService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterService$1;->a:Lcom/cootek/ezalter/EzalterService;

    invoke-static {v0}, Lcom/cootek/ezalter/EzalterService;->a(Lcom/cootek/ezalter/EzalterService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
