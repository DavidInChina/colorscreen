.class Lcom/cootek/ezalter/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/cootek/ezalter/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/ezalter/a;->d:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/ezalter/a;->c:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/ezalter/a;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/cootek/ezalter/a;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/ezalter/a;->i:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/ezalter/a;->h:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/ezalter/a;->f:Ljava/util/ArrayList;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/cootek/ezalter/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/cootek/ezalter/a;->e:Z

    return-void
.end method

.method private e()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/cootek/ezalter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object v0, p0, Lcom/cootek/ezalter/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    iget-object v0, p0, Lcom/cootek/ezalter/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lcom/cootek/ezalter/a;->b:Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/cootek/ezalter/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    iget-object v0, p0, Lcom/cootek/ezalter/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    iget-object v0, p0, Lcom/cootek/ezalter/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, ""

    .line 117
    iput-object v0, p0, Lcom/cootek/ezalter/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/cootek/ezalter/a;->e:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/cootek/ezalter/a;->b()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object p2, p0, Lcom/cootek/ezalter/a;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/cootek/ezalter/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object p2, p0, Lcom/cootek/ezalter/a;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object p2
.end method

.method declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/cootek/ezalter/a;->j:Lcom/cootek/ezalter/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 52
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "ClientDataProvider"

    const-string v1, "reloadData"

    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cootek/ezalter/t;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/cootek/ezalter/a;->e:Z

    .line 59
    invoke-direct {p0}, Lcom/cootek/ezalter/a;->e()V

    .line 61
    iget-object v0, p0, Lcom/cootek/ezalter/a;->j:Lcom/cootek/ezalter/b;

    invoke-virtual {v0}, Lcom/cootek/ezalter/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/cootek/ezalter/a;->f:Ljava/util/ArrayList;

    .line 63
    iget-object v1, p0, Lcom/cootek/ezalter/a;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "#"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/ezalter/a;->g:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/cootek/ezalter/a;->j:Lcom/cootek/ezalter/b;

    invoke-virtual {v0}, Lcom/cootek/ezalter/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cootek/ezalter/l;

    .line 75
    iget-object v2, v2, Lcom/cootek/ezalter/l;->b:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 77
    iget-object v5, p0, Lcom/cootek/ezalter/a;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/cootek/ezalter/a;->j:Lcom/cootek/ezalter/b;

    invoke-virtual {v0}, Lcom/cootek/ezalter/b;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/cootek/ezalter/a;->i:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    throw v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/cootek/ezalter/b;

    invoke-direct {v0, p1}, Lcom/cootek/ezalter/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cootek/ezalter/a;->j:Lcom/cootek/ezalter/b;

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/cootek/ezalter/a;->e:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/cootek/ezalter/a;->b()V

    .line 138
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cootek/ezalter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "ClientDataProvider"

    const-string v1, "refreshData: mNeedRefresh=[%s]"

    const/4 v2, 0x1

    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/cootek/ezalter/a;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-boolean v0, p0, Lcom/cootek/ezalter/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 89
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cootek/ezalter/a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/cootek/ezalter/a;->a:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/cootek/ezalter/a;->h:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/cootek/ezalter/a;->c:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/cootek/ezalter/a;->i:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/cootek/ezalter/a;->d:Ljava/util/HashMap;

    .line 95
    iget-object v0, p0, Lcom/cootek/ezalter/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/cootek/ezalter/a;->b:Ljava/lang/String;

    .line 97
    iput-boolean v5, p0, Lcom/cootek/ezalter/a;->e:Z

    .line 98
    invoke-direct {p0}, Lcom/cootek/ezalter/a;->f()V

    const-string v0, "ClientDataProvider"

    const-string v1, "refreshData: mExpNameList=[%s]"

    .line 100
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cootek/ezalter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/cootek/ezalter/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ClientDataProvider"

    const-string v1, "refreshData: mExperimentParamDict=[%s]"

    .line 101
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cootek/ezalter/a;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/cootek/ezalter/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ClientDataProvider"

    const-string v1, "refreshData: mDefaultParamDict=[%s]"

    .line 102
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cootek/ezalter/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/cootek/ezalter/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ClientDataProvider"

    const-string v1, "refreshData: mExperimentMark=[%s]"

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/cootek/ezalter/a;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/cootek/ezalter/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    throw v0
.end method

.method c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/cootek/ezalter/a;->e:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/cootek/ezalter/a;->b()V

    .line 124
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cootek/ezalter/a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/cootek/ezalter/a;->e:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/cootek/ezalter/a;->b()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/a;->b:Ljava/lang/String;

    return-object v0
.end method
