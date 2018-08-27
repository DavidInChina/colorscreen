.class public final Lkotlin/collections/ak$a;
.super Lkotlin/collections/b;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ak;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/collections/ak;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/collections/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lkotlin/collections/ak$a;->a:Lkotlin/collections/ak;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 109
    invoke-virtual {p1}, Lkotlin/collections/ak;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/ak$a;->b:I

    .line 110
    invoke-static {p1}, Lkotlin/collections/ak;->b(Lkotlin/collections/ak;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/ak$a;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 113
    iget v0, p0, Lkotlin/collections/ak$a;->b:I

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lkotlin/collections/ak$a;->b()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ak$a;->a:Lkotlin/collections/ak;

    invoke-static {v0}, Lkotlin/collections/ak;->a(Lkotlin/collections/ak;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/ak$a;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/ak$a;->a(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lkotlin/collections/ak$a;->a:Lkotlin/collections/ak;

    iget v1, p0, Lkotlin/collections/ak$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 201
    invoke-virtual {v0}, Lkotlin/collections/ak;->c()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/ak$a;->c:I

    .line 119
    iget v0, p0, Lkotlin/collections/ak$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/ak$a;->b:I

    :goto_0
    return-void
.end method
