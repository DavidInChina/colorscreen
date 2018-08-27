.class public abstract Lcom/cootek/goblin/internal/referrer/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/internal/referrer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/goblin/internal/referrer/a$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/cootek/goblin/internal/referrer/b$a;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/os/Handler;

.field e:Ljava/lang/String;

.field f:Lcom/cootek/goblin/http/b;

.field g:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cootek/goblin/internal/referrer/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/cootek/goblin/internal/referrer/AbstractReferrerFetcher$1;

    invoke-direct {v0}, Lcom/cootek/goblin/internal/referrer/AbstractReferrerFetcher$1;-><init>()V

    sput-object v0, Lcom/cootek/goblin/internal/referrer/a;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/goblin/internal/referrer/a;->h:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/a;->b:Landroid/content/Context;

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/a;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cootek/goblin/b/c;",
            ">;)I"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/goblin/b/c;

    .line 70
    iget-object v2, v1, Lcom/cootek/goblin/b/c;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/cootek/goblin/utility/b;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    iget-object v1, v1, Lcom/cootek/goblin/b/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Lcom/cootek/goblin/b/c;I)V
    .locals 6

    .line 82
    iget-object v0, p1, Lcom/cootek/goblin/b/c;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/List;)V

    .line 83
    iget-object v0, p1, Lcom/cootek/goblin/b/c;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/List;)V

    .line 84
    iget-object v0, p1, Lcom/cootek/goblin/b/c;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/List;)V

    .line 86
    iget-object v0, p1, Lcom/cootek/goblin/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p1, Lcom/cootek/goblin/b/c;->d:Ljava/util/List;

    .line 88
    invoke-static {v0}, Lcom/cootek/goblin/utility/b;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/cootek/goblin/b/c;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cootek/goblin/internal/referrer/a;->i:Ljava/util/List;

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/cootek/goblin/internal/referrer/a;->d:Landroid/os/Handler;

    new-instance v3, Lcom/cootek/goblin/internal/referrer/a$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/cootek/goblin/internal/referrer/a$1;-><init>(Lcom/cootek/goblin/internal/referrer/a;Lcom/cootek/goblin/b/c;I)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/cootek/goblin/b/c;ILcom/cootek/goblin/internal/referrer/a$a;)V
    .locals 11

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 112
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/goblin/a/a;->a(Landroid/content/Context;)Lcom/cootek/goblin/a/a;

    move-result-object v7

    iget-object v8, p1, Lcom/cootek/goblin/b/c;->b:Ljava/lang/String;

    new-instance v9, Lcom/cootek/goblin/internal/referrer/a$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/cootek/goblin/internal/referrer/a$2;-><init>(Lcom/cootek/goblin/internal/referrer/a;Lcom/cootek/goblin/b/c;JLcom/cootek/goblin/internal/referrer/a$a;I)V

    iget-boolean p2, p1, Lcom/cootek/goblin/b/c;->i:Z

    iget p1, p1, Lcom/cootek/goblin/b/c;->l:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lcom/cootek/goblin/a/a;->a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;ZJ)V

    return-void
.end method

.method static synthetic a(Lcom/cootek/goblin/internal/referrer/a;Lcom/cootek/goblin/b/c;ILcom/cootek/goblin/internal/referrer/a$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/cootek/goblin/internal/referrer/a;->a(Lcom/cootek/goblin/b/c;ILcom/cootek/goblin/internal/referrer/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cootek/goblin/b/d;",
            ">;)V"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/cootek/goblin/internal/referrer/a$3;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/internal/referrer/a$3;-><init>(Lcom/cootek/goblin/internal/referrer/a;)V

    invoke-static {p1, p2, v0}, Lcom/cootek/goblin/http/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/cootek/goblin/http/c$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/goblin/internal/referrer/b$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/a;->a:Lcom/cootek/goblin/internal/referrer/b$a;

    return-void
.end method

.method protected a(Lcom/cootek/goblin/internal/referrer/d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p1, Lcom/cootek/goblin/internal/referrer/d;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v2, p1, Lcom/cootek/goblin/internal/referrer/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 144
    iget-object v2, p1, Lcom/cootek/goblin/internal/referrer/d;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cootek/goblin/internal/referrer/e;

    .line 145
    invoke-virtual {v2}, Lcom/cootek/goblin/internal/referrer/e;->a()Lcom/cootek/goblin/b/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p1, Lcom/cootek/goblin/internal/referrer/d;->c:Lcom/cootek/goblin/http/b;

    iget-object v1, v1, Lcom/cootek/goblin/http/b;->a:Lcom/cootek/goblin/http/b$a;

    iget-object v1, v1, Lcom/cootek/goblin/http/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/cootek/goblin/internal/referrer/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/a;->a:Lcom/cootek/goblin/internal/referrer/b$a;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/a;->a:Lcom/cootek/goblin/internal/referrer/b$a;

    invoke-interface {v0, p1}, Lcom/cootek/goblin/internal/referrer/b$a;->a(Lcom/cootek/goblin/internal/referrer/d;)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/cootek/goblin/b;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/a;->a:Lcom/cootek/goblin/internal/referrer/b$a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/a;->a:Lcom/cootek/goblin/internal/referrer/b$a;

    invoke-interface {v0, p1, p2}, Lcom/cootek/goblin/internal/referrer/b$a;->a(Ljava/lang/String;Lcom/cootek/goblin/b;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/cootek/goblin/http/b;)V
    .locals 1

    .line 52
    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/a;->e:Ljava/lang/String;

    .line 53
    iget-object p1, p2, Lcom/cootek/goblin/http/b;->a:Lcom/cootek/goblin/http/b$a;

    iget-object p1, p1, Lcom/cootek/goblin/http/b$a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p2, Lcom/cootek/goblin/http/b;->a:Lcom/cootek/goblin/http/b$a;

    iget-object p1, p1, Lcom/cootek/goblin/http/b$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/a;->c:Ljava/lang/String;

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/cootek/goblin/internal/referrer/a;->f:Lcom/cootek/goblin/http/b;

    .line 57
    iget-object p1, p2, Lcom/cootek/goblin/http/b;->a:Lcom/cootek/goblin/http/b$a;

    iget-object p1, p1, Lcom/cootek/goblin/http/b$a;->a:Ljava/util/List;

    .line 58
    invoke-direct {p0, p1}, Lcom/cootek/goblin/internal/referrer/a;->a(Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/cootek/goblin/internal/referrer/a;->g:I

    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/goblin/b/c;

    .line 61
    invoke-direct {p0, v0, p2}, Lcom/cootek/goblin/internal/referrer/a;->a(Lcom/cootek/goblin/b/c;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
