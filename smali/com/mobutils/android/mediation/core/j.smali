.class public Lcom/mobutils/android/mediation/core/j;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/core/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobutils/android/mediation/core/j$a;

.field private b:Lcom/mobutils/android/mediation/core/j$a;

.field private c:Lcom/mobutils/android/mediation/core/j$a;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
            "Lcom/mobutils/android/mediation/core/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobutils/android/mediation/core/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/mobutils/android/mediation/core/j$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/mobutils/android/mediation/core/j$a;-><init>(Lcom/mobutils/android/mediation/core/j;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/j;->a:Lcom/mobutils/android/mediation/core/j$a;

    .line 13
    new-instance v0, Lcom/mobutils/android/mediation/core/j$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/mobutils/android/mediation/core/j$a;-><init>(Lcom/mobutils/android/mediation/core/j;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/j;->b:Lcom/mobutils/android/mediation/core/j$a;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/j;->d:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/j;->e:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/mobutils/android/mediation/loader/e;)Lcom/mobutils/android/mediation/core/j$a;
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/j;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/j;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/core/j$a;

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/j;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/j;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/core/j$a;

    return-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/j;->c:Lcom/mobutils/android/mediation/core/j$a;

    if-eqz v0, :cond_2

    .line 43
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/j;->c:Lcom/mobutils/android/mediation/core/j$a;

    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BRU8CAcLDB8AAwQQCgI6"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/j;->b:Lcom/mobutils/android/mediation/core/j$a;

    return-object p1

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/j;->a:Lcom/mobutils/android/mediation/core/j$a;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/mobutils/android/mediation/api/IMaterialLoaderType;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/mobutils/android/mediation/core/j$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/mobutils/android/mediation/core/j$a;-><init>(Lcom/mobutils/android/mediation/core/j;ZLjava/util/List;)V

    .line 22
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/j;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/core/i;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/j;->a(Lcom/mobutils/android/mediation/loader/e;)Lcom/mobutils/android/mediation/core/j$a;

    move-result-object p1

    .line 31
    iget-object v0, p1, Lcom/mobutils/android/mediation/core/j$a;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lcom/mobutils/android/mediation/core/j$a;->a:Z

    invoke-virtual {p2, v0, p1}, Lcom/mobutils/android/mediation/core/i;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/mobutils/android/mediation/loader/e;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobutils/android/mediation/loader/e;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/mobutils/android/mediation/core/j$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/mobutils/android/mediation/core/j$a;-><init>(Lcom/mobutils/android/mediation/core/j;ZLjava/util/List;)V

    .line 27
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/j;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/mobutils/android/mediation/core/j$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/mobutils/android/mediation/core/j$a;-><init>(Lcom/mobutils/android/mediation/core/j;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/j;->c:Lcom/mobutils/android/mediation/core/j$a;

    return-void
.end method
