.class final Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pd"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/i$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/text/i$a;


# direct methods
.method constructor <init>(Lkotlin/text/i$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->invoke(I)Lkotlin/text/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lkotlin/text/e;
    .locals 1

    .line 249
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/i$a;

    invoke-virtual {v0, p1}, Lkotlin/text/i$a;->a(I)Lkotlin/text/e;

    move-result-object p1

    return-object p1
.end method