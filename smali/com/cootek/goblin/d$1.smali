.class Lcom/cootek/goblin/d$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/http/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/d;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/d;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/cootek/goblin/d$1;->a:Lcom/cootek/goblin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/goblin/b;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/cootek/goblin/d$1;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->a(Lcom/cootek/goblin/d;)Lcom/cootek/goblin/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/cootek/goblin/d$1;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->a(Lcom/cootek/goblin/d;)Lcom/cootek/goblin/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/goblin/d$1;->a:Lcom/cootek/goblin/d;

    invoke-virtual {p1}, Lcom/cootek/goblin/b;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/cootek/goblin/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/cootek/goblin/c;->onError(Lcom/cootek/goblin/a;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cootek/goblin/b/a;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/cootek/goblin/d$1;->a:Lcom/cootek/goblin/d;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cootek/goblin/b/a;

    invoke-static {v0, p1, p2}, Lcom/cootek/goblin/d;->a(Lcom/cootek/goblin/d;Ljava/lang/String;Lcom/cootek/goblin/b/a;)V

    return-void
.end method
