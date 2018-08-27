.class Lcom/applovin/impl/sdk/fb;
.super Lcom/applovin/impl/sdk/de;


# instance fields
.field private a:Lcom/applovin/impl/a/g;

.field private final b:Lcom/applovin/b/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V
    .locals 1

    const-string v0, "TaskResolveVastWrapper"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/de;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/fb;->b:Lcom/applovin/b/d;

    iput-object p1, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/a/g;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fb;)Lcom/applovin/impl/a/g;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/a/g;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve VAST wrapper due to error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x67

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->b:Lcom/applovin/b/d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/a/g;

    invoke-virtual {v1}, Lcom/applovin/impl/a/g;->f()Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/fk;->a(Lcom/applovin/b/d;Lcom/applovin/impl/sdk/fu;ILcom/applovin/b/o;)V

    return-void

    :cond_0
    const/16 v0, -0x66

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/applovin/impl/a/h;->d:Lcom/applovin/impl/a/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/a/h;->c:Lcom/applovin/impl/a/h;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/a/g;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fb;->b:Lcom/applovin/b/d;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/a/g;Lcom/applovin/b/d;Lcom/applovin/impl/a/h;ILcom/applovin/impl/sdk/c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/fb;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/fb;)Lcom/applovin/b/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fb;->b:Lcom/applovin/b/d;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/a/g;

    invoke-static {v0}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/a/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->e:Lcom/applovin/b/l;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fb;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolving VAST ad with depth "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/a/g;

    invoke-virtual {v5}, Lcom/applovin/impl/a/g;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/applovin/impl/sdk/fc;

    const-string v7, "GET"

    sget-object v8, Lcom/applovin/impl/sdk/fm;->a:Lcom/applovin/impl/sdk/fm;

    const-string v9, "RepeatResolveVastWrapper"

    iget-object v10, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/c;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/applovin/impl/sdk/fc;-><init>(Lcom/applovin/impl/sdk/fb;Ljava/lang/String;Lcom/applovin/impl/sdk/fm;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ex;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/c;

    sget-object v3, Lcom/applovin/impl/sdk/di;->ds:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ex;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/c;

    sget-object v3, Lcom/applovin/impl/sdk/di;->dr:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ex;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->e:Lcom/applovin/b/l;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fb;->c:Ljava/lang/String;

    const-string v4, "Unable to resolve VAST wrapper"

    invoke-interface {v1, v3, v4, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->c:Ljava/lang/String;

    const-string v3, "Resolving VAST failed. Could not find resolution URL"

    invoke-interface {v0, v1, v3}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/fb;->a(I)V

    return-void
.end method
