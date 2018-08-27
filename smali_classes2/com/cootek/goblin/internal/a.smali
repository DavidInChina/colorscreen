.class public Lcom/cootek/goblin/internal/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/internal/referrer/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/goblin/internal/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/cootek/goblin/internal/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/goblin/internal/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/cootek/goblin/http/b;Lcom/cootek/goblin/b/d;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/cootek/goblin/internal/a;->c:Lcom/cootek/goblin/internal/a$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/cootek/goblin/internal/a;->c:Lcom/cootek/goblin/internal/a$a;

    invoke-interface {v0, p1, p2}, Lcom/cootek/goblin/internal/a$a;->a(Lcom/cootek/goblin/http/b;Lcom/cootek/goblin/b/d;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cootek/goblin/internal/referrer/e;",
            ">;)Z"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/goblin/internal/referrer/e;

    .line 102
    iget-object v0, v0, Lcom/cootek/goblin/internal/referrer/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/cootek/goblin/internal/a$a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/cootek/goblin/internal/a;->c:Lcom/cootek/goblin/internal/a$a;

    return-void
.end method

.method public a(Lcom/cootek/goblin/internal/referrer/d;)V
    .locals 10

    .line 112
    iget-object v0, p1, Lcom/cootek/goblin/internal/referrer/d;->d:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/goblin/internal/referrer/e;

    .line 116
    invoke-virtual {v1}, Lcom/cootek/goblin/internal/referrer/e;->a()Lcom/cootek/goblin/b/d;

    move-result-object v2

    .line 117
    iget-object v3, p1, Lcom/cootek/goblin/internal/referrer/d;->c:Lcom/cootek/goblin/http/b;

    invoke-direct {p0, v3, v2}, Lcom/cootek/goblin/internal/a;->a(Lcom/cootek/goblin/http/b;Lcom/cootek/goblin/b/d;)V

    .line 120
    iget-object v2, v1, Lcom/cootek/goblin/internal/referrer/e;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/cootek/goblin/internal/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/cootek/goblin/internal/a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/cootek/goblin/internal/referrer/e;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/cootek/goblin/internal/referrer/e;->c:Lcom/cootek/goblin/b/c;

    iget v5, v5, Lcom/cootek/goblin/b/c;->k:I

    iget v6, v1, Lcom/cootek/goblin/internal/referrer/e;->g:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/cootek/goblin/transform/AppInstallReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    iget-object v2, v1, Lcom/cootek/goblin/internal/referrer/e;->c:Lcom/cootek/goblin/b/c;

    iget-boolean v2, v2, Lcom/cootek/goblin/b/c;->e:Z

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/cootek/goblin/internal/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/cootek/goblin/internal/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/cootek/goblin/utility/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v2, v1, Lcom/cootek/goblin/internal/referrer/e;->c:Lcom/cootek/goblin/b/c;

    .line 129
    iget-object v3, v2, Lcom/cootek/goblin/b/c;->c:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/cootek/goblin/b/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 130
    iget-object v3, v2, Lcom/cootek/goblin/b/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 131
    iget v5, v2, Lcom/cootek/goblin/b/c;->k:I

    if-eqz v5, :cond_3

    iget v5, v2, Lcom/cootek/goblin/b/c;->k:I

    if-le v4, v5, :cond_2

    .line 132
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 137
    iget-object v4, p0, Lcom/cootek/goblin/internal/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/cootek/goblin/internal/a;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/cootek/goblin/internal/referrer/e;->f:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/cootek/goblin/transform/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 65
    iput-object p1, p0, Lcom/cootek/goblin/internal/a;->b:Ljava/lang/String;

    const-string v0, "TrafficHijackTask"

    const-string v1, "doInBackground %s"

    const/4 v2, 0x1

    .line 66
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/cootek/goblin/internal/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a(Landroid/content/Context;)Lcom/cootek/goblin/internal/referrer/ReferrerManager;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/cootek/goblin/internal/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->b(Ljava/lang/String;)Lcom/cootek/goblin/internal/referrer/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p1, Lcom/cootek/goblin/internal/referrer/d;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 78
    invoke-direct {p0, v0}, Lcom/cootek/goblin/internal/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Lcom/cootek/goblin/internal/a;->a(Lcom/cootek/goblin/internal/referrer/d;)V

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 87
    new-instance p1, Lcom/cootek/goblin/internal/referrer/c;

    iget-object v0, p0, Lcom/cootek/goblin/internal/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/cootek/goblin/internal/a;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/cootek/goblin/internal/referrer/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, p0}, Lcom/cootek/goblin/internal/referrer/c;->a(Lcom/cootek/goblin/internal/referrer/b$a;)V

    .line 89
    invoke-virtual {p1}, Lcom/cootek/goblin/internal/referrer/c;->a()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cootek/goblin/b;)V
    .locals 2

    .line 146
    iget-object p2, p0, Lcom/cootek/goblin/internal/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/cootek/goblin/transform/a;->a(Landroid/content/Context;)Lcom/cootek/goblin/transform/a;

    move-result-object p2

    iget-object v0, p0, Lcom/cootek/goblin/internal/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/cootek/goblin/transform/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
