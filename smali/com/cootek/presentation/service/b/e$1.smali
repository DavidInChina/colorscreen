.class Lcom/cootek/presentation/service/b/e$1;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/presentation/service/b/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/service/b/e;


# direct methods
.method constructor <init>(Lcom/cootek/presentation/service/b/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cootek/presentation/service/b/e$1;->a:Lcom/cootek/presentation/service/b/e;

    .line 45
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 74
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->k()Lcom/cootek/presentation/service/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/cootek/presentation/service/e;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/cootek/presentation/service/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 79
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->p()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v1, Lcom/cootek/presentation/service/toast/PresentToast;->downloadStrategy:I

    if-nez v2, :cond_1

    .line 80
    invoke-static {v1}, Lcom/cootek/presentation/service/b/a;->a(Lcom/cootek/presentation/service/toast/PresentToast;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 86
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->k()Lcom/cootek/presentation/service/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Lcom/cootek/presentation/service/e;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/cootek/presentation/service/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 91
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    invoke-static {v1}, Lcom/cootek/presentation/service/b/a;->a(Lcom/cootek/presentation/service/toast/PresentToast;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private b()V
    .locals 1

    .line 98
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->k()Lcom/cootek/presentation/service/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/cootek/presentation/service/e;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->k()Lcom/cootek/presentation/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/e;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 50
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/cootek/presentation/service/b/e$1;->a:Lcom/cootek/presentation/service/b/e;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/e;->a(Lcom/cootek/presentation/service/b/e;)Lcom/cootek/presentation/service/e;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/cootek/presentation/service/b/e$1;->a:Lcom/cootek/presentation/service/b/e;

    invoke-static {v1, v0}, Lcom/cootek/presentation/service/b/e;->a(Lcom/cootek/presentation/service/b/e;Lcom/cootek/presentation/service/e;)V

    .line 53
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->w()V

    .line 54
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/e$1;->a()V

    .line 55
    iget-object v0, p0, Lcom/cootek/presentation/service/b/e$1;->a:Lcom/cootek/presentation/service/b/e;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/e;->b(Lcom/cootek/presentation/service/b/e;)V

    goto :goto_0

    .line 56
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-direct {p0, v0}, Lcom/cootek/presentation/service/b/e$1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 62
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/e$1;->b()V

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 64
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/e$1;->a()V

    .line 65
    iget-object v0, p0, Lcom/cootek/presentation/service/b/e$1;->a:Lcom/cootek/presentation/service/b/e;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/e;->b(Lcom/cootek/presentation/service/b/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
