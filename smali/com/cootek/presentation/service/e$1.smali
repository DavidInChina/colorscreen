.class Lcom/cootek/presentation/service/e$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/presentation/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cootek/presentation/service/toast/PresentToast;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/service/e;


# direct methods
.method constructor <init>(Lcom/cootek/presentation/service/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cootek/presentation/service/e$1;->a:Lcom/cootek/presentation/service/e;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/presentation/service/toast/PresentToast;Lcom/cootek/presentation/service/toast/PresentToast;)I
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v0

    iget v0, v0, Lcom/cootek/presentation/service/c/h;->h:I

    invoke-virtual {p2}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v1

    iget v1, v1, Lcom/cootek/presentation/service/c/h;->h:I

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object p1

    iget-object p1, p1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    .line 37
    sget-object v1, Lcom/cootek/presentation/service/d/b;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 39
    invoke-virtual {p2}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object p2

    iget-object p2, p2, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/cootek/presentation/service/d/b;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p2, v1}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p1

    return p2

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object p2

    iget p2, p2, Lcom/cootek/presentation/service/c/h;->h:I

    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object p1

    iget p1, p1, Lcom/cootek/presentation/service/c/h;->h:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cootek/presentation/service/toast/PresentToast;

    check-cast p2, Lcom/cootek/presentation/service/toast/PresentToast;

    invoke-virtual {p0, p1, p2}, Lcom/cootek/presentation/service/e$1;->a(Lcom/cootek/presentation/service/toast/PresentToast;Lcom/cootek/presentation/service/toast/PresentToast;)I

    move-result p1

    return p1
.end method
