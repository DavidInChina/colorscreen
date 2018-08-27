.class public final Lcom/my/target/core/models/sections/g;
.super Lcom/my/target/core/models/sections/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/core/models/sections/a<",
        "Lcom/my/target/core/models/banners/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/my/target/core/models/h;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 55
    sget-object v0, Lcom/my/target/core/enums/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/core/models/sections/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    new-instance p1, Lcom/my/target/core/models/h;

    invoke-direct {p1}, Lcom/my/target/core/models/h;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/models/sections/g;->i:Lcom/my/target/core/models/h;

    const/16 p1, 0x3c

    .line 58
    iput p1, p0, Lcom/my/target/core/models/sections/g;->j:I

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/g;->k:Z

    .line 60
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/g;->l:Z

    .line 61
    iput p1, p0, Lcom/my/target/core/models/sections/g;->m:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/my/target/core/models/sections/g;->j:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/g;->k:Z

    return-void
.end method

.method public final a(ILcom/my/target/core/models/banners/c;)Z
    .locals 0

    .line 86
    invoke-virtual {p0, p2}, Lcom/my/target/core/models/sections/g;->a(Lcom/my/target/core/models/banners/c;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/my/target/core/models/banners/c;)Z
    .locals 1

    .line 70
    instance-of v0, p1, Lcom/my/target/core/models/banners/g;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/core/models/sections/g;->b(Ljava/lang/String;)Lcom/my/target/core/models/banners/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    check-cast p1, Lcom/my/target/core/models/banners/g;

    .line 75
    iget-object v0, p0, Lcom/my/target/core/models/sections/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget p1, p0, Lcom/my/target/core/models/sections/g;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/my/target/core/models/sections/g;->d:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/my/target/core/models/sections/g;->m:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/g;->l:Z

    return-void
.end method

.method public final i()Lcom/my/target/core/models/h;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/my/target/core/models/sections/g;->i:Lcom/my/target/core/models/h;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/my/target/core/models/sections/g;->j:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/my/target/core/models/sections/g;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/my/target/core/models/sections/g;->l:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/my/target/core/models/sections/g;->m:I

    return v0
.end method
