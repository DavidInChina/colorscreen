.class public Lcom/cootek/goblin/internal/referrer/e;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/cootek/goblin/b/c;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cootek/goblin/b/c;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/cootek/goblin/internal/referrer/e;->d:I

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/cootek/goblin/internal/referrer/e;->h:J

    .line 50
    iput-wide v0, p0, Lcom/cootek/goblin/internal/referrer/e;->i:J

    .line 55
    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/e;->a:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/cootek/goblin/internal/referrer/e;->c:Lcom/cootek/goblin/b/c;

    .line 57
    iput-object p2, p0, Lcom/cootek/goblin/internal/referrer/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/cootek/goblin/b/c;Ljava/lang/String;Ljava/util/List;J)Lcom/cootek/goblin/internal/referrer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/cootek/goblin/b/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/cootek/goblin/internal/referrer/e;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/cootek/goblin/internal/referrer/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/cootek/goblin/internal/referrer/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cootek/goblin/b/c;)V

    const/4 p0, 0x0

    .line 18
    iput p0, v0, Lcom/cootek/goblin/internal/referrer/e;->d:I

    .line 19
    iput-object p4, v0, Lcom/cootek/goblin/internal/referrer/e;->f:Ljava/lang/String;

    .line 20
    iput p2, v0, Lcom/cootek/goblin/internal/referrer/e;->g:I

    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iput-boolean p0, v0, Lcom/cootek/goblin/internal/referrer/e;->e:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, v0, Lcom/cootek/goblin/internal/referrer/e;->e:Z

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/cootek/goblin/internal/referrer/e;->h:J

    .line 27
    iput-wide p6, v0, Lcom/cootek/goblin/internal/referrer/e;->i:J

    .line 28
    iput-object p5, v0, Lcom/cootek/goblin/internal/referrer/e;->j:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/cootek/goblin/b/c;ILjava/util/List;J)Lcom/cootek/goblin/internal/referrer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cootek/goblin/b/c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/cootek/goblin/internal/referrer/e;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/cootek/goblin/internal/referrer/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/cootek/goblin/internal/referrer/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cootek/goblin/b/c;)V

    .line 34
    iput p3, v0, Lcom/cootek/goblin/internal/referrer/e;->d:I

    const/4 p0, 0x0

    .line 35
    iput-boolean p0, v0, Lcom/cootek/goblin/internal/referrer/e;->e:Z

    .line 36
    iput-object p4, v0, Lcom/cootek/goblin/internal/referrer/e;->j:Ljava/util/List;

    .line 37
    iput-wide p5, v0, Lcom/cootek/goblin/internal/referrer/e;->i:J

    return-object v0
.end method


# virtual methods
.method public a()Lcom/cootek/goblin/b/d;
    .locals 3

    .line 61
    new-instance v0, Lcom/cootek/goblin/b/d;

    invoke-direct {v0}, Lcom/cootek/goblin/b/d;-><init>()V

    .line 62
    iget-boolean v1, p0, Lcom/cootek/goblin/internal/referrer/e;->e:Z

    iput-boolean v1, v0, Lcom/cootek/goblin/b/d;->e:Z

    .line 63
    iget-wide v1, p0, Lcom/cootek/goblin/internal/referrer/e;->h:J

    iput-wide v1, v0, Lcom/cootek/goblin/b/d;->b:J

    .line 64
    iget-wide v1, p0, Lcom/cootek/goblin/internal/referrer/e;->i:J

    iput-wide v1, v0, Lcom/cootek/goblin/b/d;->c:J

    .line 65
    iget-object v1, p0, Lcom/cootek/goblin/internal/referrer/e;->c:Lcom/cootek/goblin/b/c;

    iget-object v1, v1, Lcom/cootek/goblin/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/cootek/goblin/b/d;->a:Ljava/lang/String;

    .line 66
    iget v1, p0, Lcom/cootek/goblin/internal/referrer/e;->d:I

    iput v1, v0, Lcom/cootek/goblin/b/d;->d:I

    .line 67
    iget-object v1, p0, Lcom/cootek/goblin/internal/referrer/e;->j:Ljava/util/List;

    iput-object v1, v0, Lcom/cootek/goblin/b/d;->f:Ljava/util/List;

    return-object v0
.end method
