.class public final Lkotlin/sequences/b$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/b;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/b;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/sequences/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lkotlin/sequences/b$a;->a:Lkotlin/sequences/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 518
    iput p1, p0, Lkotlin/sequences/b$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 521
    iget v0, p0, Lkotlin/sequences/b$a;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/b$a;->a:Lkotlin/sequences/b;

    invoke-static {v0}, Lkotlin/sequences/b;->a(Lkotlin/sequences/b;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/b$a;->a:Lkotlin/sequences/b;

    invoke-static {v0}, Lkotlin/sequences/b;->b(Lkotlin/sequences/b;)Lkotlin/jvm/a/b;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/b$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/b$a;->b:Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Lkotlin/sequences/b$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lkotlin/sequences/b$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 538
    iget v0, p0, Lkotlin/sequences/b$a;->c:I

    if-gez v0, :cond_0

    .line 539
    invoke-direct {p0}, Lkotlin/sequences/b$a;->a()V

    .line 540
    :cond_0
    iget v0, p0, Lkotlin/sequences/b$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
    iget v0, p0, Lkotlin/sequences/b$a;->c:I

    if-gez v0, :cond_0

    .line 527
    invoke-direct {p0}, Lkotlin/sequences/b$a;->a()V

    .line 529
    :cond_0
    iget v0, p0, Lkotlin/sequences/b$a;->c:I

    if-nez v0, :cond_1

    .line 530
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 531
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/b$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, -0x1

    .line 533
    iput v1, p0, Lkotlin/sequences/b$a;->c:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
