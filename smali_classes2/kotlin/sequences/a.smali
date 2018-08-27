.class public final Lkotlin/sequences/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lkotlin/sequences/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/c;ZLkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/c<",
            "+TT;>;Z",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/a;->a:Lkotlin/sequences/c;

    iput-boolean p2, p0, Lkotlin/sequences/a;->b:Z

    iput-object p3, p0, Lkotlin/sequences/a;->c:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/a;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lkotlin/sequences/a;->b:Z

    return p0
.end method

.method public static final synthetic b(Lkotlin/sequences/a;)Lkotlin/jvm/a/b;
    .locals 0

    .line 96
    iget-object p0, p0, Lkotlin/sequences/a;->c:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/a;)Lkotlin/sequences/c;
    .locals 0

    .line 96
    iget-object p0, p0, Lkotlin/sequences/a;->a:Lkotlin/sequences/c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lkotlin/sequences/a$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a$a;-><init>(Lkotlin/sequences/a;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
