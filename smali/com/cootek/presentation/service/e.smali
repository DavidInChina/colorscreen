.class public Lcom/cootek/presentation/service/e;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static a:Ljava/lang/String; = "Presentations"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/cootek/presentation/service/e$1;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/e$1;-><init>(Lcom/cootek/presentation/service/e;)V

    iput-object v0, p0, Lcom/cootek/presentation/service/e;->d:Ljava/util/Comparator;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Lcom/cootek/presentation/service/toast/PresentToast;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;)",
            "Lcom/cootek/presentation/service/toast/PresentToast;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    if-nez p1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/presentation/service/toast/PresentToast;

    if-nez v1, :cond_3

    goto :goto_0

    .line 73
    :cond_3
    iget v2, v1, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    invoke-static {v2}, Lcom/cootek/presentation/a/a/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->f()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 81
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->x()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/cootek/presentation/a/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_6

    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/cootek/presentation/service/c/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 91
    :cond_7
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cootek/presentation/service/d;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_8
    sget-object v1, Lcom/cootek/presentation/service/e;->a:Ljava/lang/String;

    const-string v2, "not match"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    :goto_1
    return-object v0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 109
    iget v2, v1, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    invoke-static {v2}, Lcom/cootek/presentation/a/a/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/cootek/presentation/service/c/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cootek/presentation/service/d;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/cootek/presentation/service/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/cootek/presentation/service/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/cootek/presentation/service/toast/PresentToast;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;)",
            "Lcom/cootek/presentation/service/toast/PresentToast;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 132
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 134
    iget-object v2, v2, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(I[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 209
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v2, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0

    .line 210
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cootek/presentation/service/toast/PresentToast;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    if-ne p1, v4, :cond_5

    const/4 v4, 0x2

    .line 213
    invoke-virtual {v3, v4}, Lcom/cootek/presentation/service/toast/PresentToast;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_5
    invoke-virtual {v3}, Lcom/cootek/presentation/service/toast/PresentToast;->h()Lcom/cootek/presentation/service/a/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/cootek/presentation/service/toast/PresentToast;->h()Lcom/cootek/presentation/service/a/i;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/cootek/presentation/service/a/i;->a(I[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/presentation/service/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/cootek/presentation/service/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    iget-object v1, p0, Lcom/cootek/presentation/service/e;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    iget-object v1, p0, Lcom/cootek/presentation/service/e;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;)V"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/cootek/presentation/service/toast/PresentToast;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/presentation/service/e;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/presentation/service/e;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 64
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->E()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    iget-object p1, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void

    .line 194
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 195
    invoke-virtual {v2}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;)V"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    iget-object v1, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 176
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 177
    iget-object v3, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 178
    invoke-virtual {v2}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 179
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/cootek/presentation/service/e;->b:Ljava/util/List;

    return-object v0
.end method
