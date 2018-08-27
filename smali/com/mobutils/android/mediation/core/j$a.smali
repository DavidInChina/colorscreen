.class Lcom/mobutils/android/mediation/core/j$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mobutils/android/mediation/core/j;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/core/j;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/j$a;->c:Lcom/mobutils/android/mediation/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/j$a;->a:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/j$a;->b:Ljava/util/ArrayList;

    .line 56
    iput-boolean p2, p0, Lcom/mobutils/android/mediation/core/j$a;->a:Z

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/j$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mobutils/android/mediation/api/MaterialViewElement;->values()[Lcom/mobutils/android/mediation/api/MaterialViewElement;

    move-result-object p2

    array-length p3, p2

    :goto_1
    if-ge p1, p3, :cond_2

    aget-object v0, p2, p1

    .line 60
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/j$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
