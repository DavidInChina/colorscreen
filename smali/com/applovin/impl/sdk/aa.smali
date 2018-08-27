.class Lcom/applovin/impl/sdk/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/dz;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/db;

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/sdk/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/db;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/aa;->c:Lcom/applovin/impl/sdk/d;

    iput-object p2, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/db;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/aa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/t;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->c:Lcom/applovin/impl/sdk/d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/db;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/db;Lcom/applovin/impl/sdk/t;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->c:Lcom/applovin/impl/sdk/d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->c:Lcom/applovin/impl/sdk/d;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->c:Lcom/applovin/impl/sdk/d;

    iget-object v2, p0, Lcom/applovin/impl/sdk/aa;->c:Lcom/applovin/impl/sdk/d;

    invoke-static {v2}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/aa;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->c:Lcom/applovin/impl/sdk/d;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d;->c(Lcom/applovin/impl/sdk/d;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->y()Lcom/applovin/impl/sdk/cv;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/db;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/db;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/applovin/impl/sdk/cv;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->c:Lcom/applovin/impl/sdk/d;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d;->c(Lcom/applovin/impl/sdk/d;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->u()Lcom/applovin/impl/sdk/h;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/db;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/db;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/applovin/impl/sdk/h;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/b/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->c:Lcom/applovin/impl/sdk/d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d;->c(Lcom/applovin/impl/sdk/d;)Lcom/applovin/impl/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "EventServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to track event due to failure to convert event parameters into JSONObject for event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/db;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
