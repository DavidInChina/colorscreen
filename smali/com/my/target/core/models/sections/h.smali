.class public final Lcom/my/target/core/models/sections/h;
.super Lcom/my/target/core/models/sections/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/core/models/sections/a<",
        "Lcom/my/target/core/models/banners/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/my/target/core/models/j;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/my/target/core/enums/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/my/target/core/models/sections/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/models/sections/h;->j:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/models/sections/h;->k:Ljava/util/ArrayList;

    .line 43
    new-instance p1, Lcom/my/target/core/models/j;

    invoke-direct {p1}, Lcom/my/target/core/models/j;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/models/sections/h;->i:Lcom/my/target/core/models/j;

    return-void
.end method


# virtual methods
.method public final a(ILcom/my/target/core/models/banners/c;)Z
    .locals 2

    const-string v0, "video"

    .line 70
    invoke-interface {p2}, Lcom/my/target/core/models/banners/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "statistics"

    invoke-interface {p2}, Lcom/my/target/core/models/banners/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_0
    invoke-interface {p2}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/core/models/sections/h;->b(Ljava/lang/String;)Lcom/my/target/core/models/banners/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/my/target/core/models/sections/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/my/target/core/models/sections/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 76
    :cond_1
    check-cast p2, Lcom/my/target/core/models/banners/i;

    .line 77
    iget-object v0, p0, Lcom/my/target/core/models/sections/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    iget p1, p0, Lcom/my/target/core/models/sections/h;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/my/target/core/models/sections/h;->d:I

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/my/target/core/models/banners/c;)Z
    .locals 2

    const-string v0, "video"

    .line 54
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "statistics"

    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/core/models/sections/h;->b(Ljava/lang/String;)Lcom/my/target/core/models/banners/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    check-cast p1, Lcom/my/target/core/models/banners/i;

    .line 59
    iget-object v0, p0, Lcom/my/target/core/models/sections/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget p1, p0, Lcom/my/target/core/models/sections/h;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/my/target/core/models/sections/h;->d:I

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/my/target/core/models/d;)Z
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/my/target/core/models/d;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/models/sections/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/my/target/core/models/sections/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/core/models/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/models/sections/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/my/target/core/models/sections/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Lcom/my/target/core/models/j;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/my/target/core/models/sections/h;->i:Lcom/my/target/core/models/j;

    return-object v0
.end method
