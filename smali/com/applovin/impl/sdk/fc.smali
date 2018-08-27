.class Lcom/applovin/impl/sdk/fc;
.super Lcom/applovin/impl/sdk/ex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/ex<",
        "Lcom/applovin/impl/sdk/fm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/fb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/fb;Ljava/lang/String;Lcom/applovin/impl/sdk/fm;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fc;->a:Lcom/applovin/impl/sdk/fb;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/ex;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fc;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fc;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fc;->a:Lcom/applovin/impl/sdk/fb;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/fb;->a(Lcom/applovin/impl/sdk/fb;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/fm;I)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/sdk/fc;->a:Lcom/applovin/impl/sdk/fb;

    invoke-static {p2}, Lcom/applovin/impl/sdk/fb;->a(Lcom/applovin/impl/sdk/fb;)Lcom/applovin/impl/a/g;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/fc;->a:Lcom/applovin/impl/sdk/fb;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fb;->b(Lcom/applovin/impl/sdk/fb;)Lcom/applovin/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fc;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/eq;->a(Lcom/applovin/impl/sdk/fm;Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/eq;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/fc;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/fm;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/fc;->a(Lcom/applovin/impl/sdk/fm;I)V

    return-void
.end method
