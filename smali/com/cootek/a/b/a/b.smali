.class public Lcom/cootek/a/b/a/b;
.super Lcom/cootek/a/a/b;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Presentation"

    .line 21
    invoke-direct {p0, v0}, Lcom/cootek/a/a/b;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/cootek/a/b/a/e;

    invoke-direct {v0}, Lcom/cootek/a/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/cootek/a/b/a/b;->b:Lcom/cootek/a/a/e;

    .line 23
    new-instance v0, Lcom/cootek/a/b/a/f;

    iget-object v1, p0, Lcom/cootek/a/b/a/b;->b:Lcom/cootek/a/a/e;

    invoke-direct {v0, v1}, Lcom/cootek/a/b/a/f;-><init>(Lcom/cootek/a/a/e;)V

    iput-object v0, p0, Lcom/cootek/a/b/a/b;->c:Lcom/cootek/a/a/f;

    .line 24
    new-instance v0, Lcom/cootek/a/b/a/g;

    invoke-direct {v0}, Lcom/cootek/a/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/cootek/a/b/a/b;->d:Lcom/cootek/a/a/g;

    .line 25
    new-instance v0, Lcom/cootek/a/a/h;

    const-string v1, "Presentation"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/cootek/a/a/h;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/cootek/a/b/a/b;->e:Lcom/cootek/a/a/h;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 94
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "scyuan"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check times = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 98
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    const v0, 0x11170

    invoke-virtual {p1, v0}, Lcom/cootek/presentation/service/d;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 100
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Lcom/cootek/presentation/service/d;->b(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 102
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Lcom/cootek/presentation/service/d;->b(I)V

    :goto_0
    return-void

    :cond_3
    return-void
.end method

.method private h()V
    .locals 5

    .line 75
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/cootek/presentation/service/d/b;->h()Ljava/util/Set;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 86
    invoke-direct {p0, v0}, Lcom/cootek/a/b/a/b;->a(I)V

    return-void

    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v4}, Lcom/cootek/presentation/service/d/b;->d(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected d()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/cootek/a/a/b;->d()V

    .line 31
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->f()V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/cootek/a/a/b;->e()V

    .line 37
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationAraratData"

    const-string v1, "no update"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->g()V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/cootek/a/a/b;->f()V

    .line 46
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationAraratData"

    const-string v1, "update failed"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->g()V

    return-void
.end method

.method protected g()V
    .locals 7

    .line 54
    invoke-super {p0}, Lcom/cootek/a/a/b;->g()V

    .line 55
    invoke-static {}, Lcom/cootek/presentation/service/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cootek/presentation/service/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->h()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/cootek/presentation/service/d/b;->h()Ljava/util/Set;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/cootek/a/b/a/b;->h()V

    return-void

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v1, v3}, Lcom/cootek/presentation/service/d/b;->e(Ljava/lang/String;)V

    .line 64
    sget-boolean v4, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v4, :cond_1

    const-string v4, "scyuan"

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remove fid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1, v3}, Lcom/cootek/presentation/service/d/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
