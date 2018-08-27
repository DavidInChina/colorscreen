.class public final Lcom/my/target/core/models/sections/e;
.super Lcom/my/target/core/models/sections/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/core/models/sections/a<",
        "Lcom/my/target/core/models/banners/f;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 29
    sget-object v0, Lcom/my/target/core/enums/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/core/models/sections/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/e;->k:Z

    const-string p1, "Close"

    .line 31
    iput-object p1, p0, Lcom/my/target/core/models/sections/e;->i:Ljava/lang/String;

    const-string p1, "Replay"

    .line 32
    iput-object p1, p0, Lcom/my/target/core/models/sections/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/e;->k:Z

    return-void
.end method

.method public final a(ILcom/my/target/core/models/banners/c;)Z
    .locals 0

    .line 54
    invoke-virtual {p0, p2}, Lcom/my/target/core/models/sections/e;->a(Lcom/my/target/core/models/banners/c;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/my/target/core/models/banners/c;)Z
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/my/target/core/models/banners/f;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/core/models/sections/e;->b(Ljava/lang/String;)Lcom/my/target/core/models/banners/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    check-cast p1, Lcom/my/target/core/models/banners/f;

    .line 43
    iget-object v0, p0, Lcom/my/target/core/models/sections/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget p1, p0, Lcom/my/target/core/models/sections/e;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/my/target/core/models/sections/e;->d:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/my/target/core/models/sections/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/my/target/core/models/sections/e;->j:Ljava/lang/String;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/my/target/core/models/sections/e;->k:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/my/target/core/models/sections/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/my/target/core/models/sections/e;->j:Ljava/lang/String;

    return-object v0
.end method
