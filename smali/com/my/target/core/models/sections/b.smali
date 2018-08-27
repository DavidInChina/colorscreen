.class public final Lcom/my/target/core/models/sections/b;
.super Lcom/my/target/core/models/sections/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/core/models/sections/a<",
        "Lcom/my/target/core/models/banners/b;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 154
    sget-object v0, Lcom/my/target/core/enums/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/core/models/sections/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/b;->j:Z

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILcom/my/target/core/models/banners/c;)Z
    .locals 0

    .line 180
    invoke-virtual {p0, p2}, Lcom/my/target/core/models/sections/b;->a(Lcom/my/target/core/models/banners/c;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/my/target/core/models/banners/c;)Z
    .locals 2

    .line 163
    instance-of v0, p1, Lcom/my/target/core/models/banners/b;

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/core/models/sections/b;->b(Ljava/lang/String;)Lcom/my/target/core/models/banners/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    check-cast p1, Lcom/my/target/core/models/banners/b;

    .line 168
    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget v0, p0, Lcom/my/target/core/models/sections/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/my/target/core/models/sections/b;->d:I

    .line 170
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/b;->isHasNotification()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/my/target/core/models/sections/b;->j:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/my/target/core/models/sections/b;->j:Z

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/my/target/core/models/e;)Z
    .locals 1

    .line 211
    invoke-virtual {p1}, Lcom/my/target/core/models/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/core/models/sections/b;->o(Ljava/lang/String;)Lcom/my/target/core/models/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->r:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->s:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->q:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/banners/b;

    .line 187
    invoke-virtual {v1}, Lcom/my/target/core/models/banners/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/b;->isHasNotification()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/core/models/banners/b;

    .line 198
    invoke-virtual {v3}, Lcom/my/target/core/models/banners/b;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/my/target/core/models/banners/b;->c(Z)V

    :cond_1
    if-nez v2, :cond_0

    .line 199
    invoke-virtual {v3}, Lcom/my/target/core/models/banners/b;->isHasNotification()Z

    move-result v2

    goto :goto_0

    .line 201
    :cond_2
    iget-boolean p1, p0, Lcom/my/target/core/models/sections/b;->j:Z

    if-eq v2, p1, :cond_3

    .line 203
    iput-boolean v2, p0, Lcom/my/target/core/models/sections/b;->j:Z

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final o(Ljava/lang/String;)Lcom/my/target/core/models/e;
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/e;

    .line 223
    invoke-virtual {v1}, Lcom/my/target/core/models/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
