.class public Lcom/cootek/a/b/b/g;
.super Lcom/cootek/a/b/b/f;
.source "Pd"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/cootek/a/b/b/f;-><init>()V

    .line 11
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    const-string v1, "XINGE"

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/a/b/b/g;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d/b;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/a/b/b/g;->b:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/cootek/a/b/b/g;->d:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/a/b/b/g;->e:Ljava/lang/String;

    const-string p1, "XINGE"

    .line 15
    iput-object p1, p0, Lcom/cootek/a/b/b/g;->a:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/cootek/presentation/service/d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lcom/cootek/presentation/service/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/a/b/b/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http://ws2.cootekservice.com"

    .line 19
    iput-object p1, p0, Lcom/cootek/a/b/b/g;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lcom/cootek/a/b/b/f;->a(Ljava/lang/Boolean;)V

    .line 26
    iget-object v0, p0, Lcom/cootek/a/b/b/g;->d:Ljava/lang/String;

    const-string v1, "unbind"

    if-ne v0, v1, :cond_0

    .line 27
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object p1

    const-string v0, "XINGE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    const-string v1, "XINGE"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method