.class abstract Lcom/applovin/impl/sdk/eq;
.super Lcom/applovin/impl/sdk/de;


# instance fields
.field private final a:Lcom/applovin/b/d;

.field private final b:Lcom/applovin/impl/sdk/er;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V
    .locals 1

    const-string v0, "TaskProcessVastResponse"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/de;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/sdk/eq;->a:Lcom/applovin/b/d;

    check-cast p1, Lcom/applovin/impl/sdk/er;

    iput-object p1, p0, Lcom/applovin/impl/sdk/eq;->b:Lcom/applovin/impl/sdk/er;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/fm;Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/eq;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/et;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/et;-><init>(Lcom/applovin/impl/sdk/fm;Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/eq;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/er;

    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/sdk/er;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;)V

    new-instance p0, Lcom/applovin/impl/sdk/es;

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/es;-><init>(Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/impl/a/h;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eq;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->b:Lcom/applovin/impl/sdk/er;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eq;->a:Lcom/applovin/b/d;

    iget-object v2, p0, Lcom/applovin/impl/sdk/eq;->d:Lcom/applovin/impl/sdk/c;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/a/h;ILcom/applovin/impl/sdk/c;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/fm;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->b:Lcom/applovin/impl/sdk/er;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/er;->a()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/eq;->e:Lcom/applovin/b/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/eq;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished parsing XML at depth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/eq;->b:Lcom/applovin/impl/sdk/er;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/er;->a(Lcom/applovin/impl/sdk/fm;)V

    invoke-static {p1}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/sdk/fm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/eq;->d:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->dq:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/eq;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->c:Ljava/lang/String;

    const-string v1, "VAST response is wrapper. Resolving..."

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/sdk/fb;

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->b:Lcom/applovin/impl/sdk/er;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eq;->a:Lcom/applovin/b/d;

    iget-object v2, p0, Lcom/applovin/impl/sdk/eq;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/fb;-><init>(Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eq;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached beyond max wrapper depth of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/impl/a/h;->e:Lcom/applovin/impl/a/h;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/a/n;->b(Lcom/applovin/impl/sdk/fm;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/eq;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->c:Ljava/lang/String;

    const-string v1, "VAST response is inline. Rendering ad..."

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/sdk/ew;

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->b:Lcom/applovin/impl/sdk/er;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eq;->a:Lcom/applovin/b/d;

    iget-object v2, p0, Lcom/applovin/impl/sdk/eq;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/ew;-><init>(Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/eq;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->c:Ljava/lang/String;

    const-string v1, "VAST response is an error"

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/impl/a/h;->f:Lcom/applovin/impl/a/h;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/eq;->a(Lcom/applovin/impl/a/h;)V

    return-void
.end method
