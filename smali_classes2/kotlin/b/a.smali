.class public Lkotlin/b/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/b/a$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/b/a;->a:Lkotlin/b/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 83
    :cond_0
    iput p1, p0, Lkotlin/b/a;->b:I

    .line 88
    invoke-static {p1, p2, p3}, Lkotlin/internal/a;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/b/a;->c:I

    .line 93
    iput p3, p0, Lkotlin/b/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 83
    iget v0, p0, Lkotlin/b/a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 88
    iget v0, p0, Lkotlin/b/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 93
    iget v0, p0, Lkotlin/b/a;->d:I

    return v0
.end method

.method public d()Lkotlin/collections/ad;
    .locals 4

    .line 95
    new-instance v0, Lkotlin/b/b;

    iget v1, p0, Lkotlin/b/a;->b:I

    iget v2, p0, Lkotlin/b/a;->c:I

    iget v3, p0, Lkotlin/b/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/b/b;-><init>(III)V

    check-cast v0, Lkotlin/collections/ad;

    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 98
    iget v0, p0, Lkotlin/b/a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lkotlin/b/a;->b:I

    iget v3, p0, Lkotlin/b/a;->c:I

    if-le v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lkotlin/b/a;->b:I

    iget v3, p0, Lkotlin/b/a;->c:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 101
    instance-of v0, p1, Lkotlin/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/b/a;

    invoke-virtual {v0}, Lkotlin/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lkotlin/b/a;->b:I

    check-cast p1, Lkotlin/b/a;

    iget v1, p1, Lkotlin/b/a;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/b/a;->c:I

    iget v1, p1, Lkotlin/b/a;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/b/a;->d:I

    iget p1, p1, Lkotlin/b/a;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 105
    invoke-virtual {p0}, Lkotlin/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/b/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/b/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/b/a;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lkotlin/b/a;->d()Lkotlin/collections/ad;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget v0, p0, Lkotlin/b/a;->d:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/b/a;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/b/a;->d:I

    neg-int v1, v1

    goto :goto_0

    :goto_1
    return-object v0
.end method
