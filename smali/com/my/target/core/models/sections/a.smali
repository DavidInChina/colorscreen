.class public abstract Lcom/my/target/core/models/sections/a;
.super Lcom/my/target/core/models/b;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/models/sections/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/my/target/core/models/banners/c;",
        ">",
        "Lcom/my/target/core/models/b;",
        "Lcom/my/target/core/models/sections/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/my/target/core/models/b;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/my/target/core/models/sections/a;->d:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/models/sections/a;->f:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/models/sections/a;->h:Ljava/util/ArrayList;

    .line 86
    iput-object p1, p0, Lcom/my/target/core/models/sections/a;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/my/target/core/models/sections/a;->b:Ljava/lang/String;

    .line 88
    iput p3, p0, Lcom/my/target/core/models/sections/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/my/target/core/models/sections/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/my/target/core/models/sections/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized a(Lcom/my/target/core/models/i;)Z
    .locals 1

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/my/target/core/models/sections/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/my/target/core/models/sections/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 129
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 131
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/my/target/core/models/sections/a;->d:I

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/my/target/core/models/banners/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/my/target/core/models/sections/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/banners/c;

    .line 98
    invoke-interface {v1}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/my/target/core/models/sections/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/my/target/core/models/sections/a;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/my/target/core/models/sections/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/my/target/core/models/sections/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/core/models/sections/a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/i;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/core/models/sections/a;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
