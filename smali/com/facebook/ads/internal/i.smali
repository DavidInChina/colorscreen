.class public Lcom/facebook/ads/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/server/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/i$b;,
        Lcom/facebook/ads/internal/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ads/internal/server/a;

.field private final d:Lcom/facebook/ads/internal/e;

.field private final e:Lcom/facebook/ads/internal/c;

.field private final f:Lcom/facebook/ads/AdSize;

.field private final g:I

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private k:Lcom/facebook/ads/internal/i$a;

.field private l:Lcom/facebook/ads/internal/f/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/e;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/c;ILjava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/e;",
            "Lcom/facebook/ads/AdSize;",
            "Lcom/facebook/ads/internal/c;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/NativeAd$MediaCacheFlag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/i;->d:Lcom/facebook/ads/internal/e;

    iput-object p4, p0, Lcom/facebook/ads/internal/i;->f:Lcom/facebook/ads/AdSize;

    iput-object p5, p0, Lcom/facebook/ads/internal/i;->e:Lcom/facebook/ads/internal/c;

    iput p6, p0, Lcom/facebook/ads/internal/i;->g:I

    new-instance p2, Lcom/facebook/ads/internal/server/a;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/server/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/i;->c:Lcom/facebook/ads/internal/server/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/i;->c:Lcom/facebook/ads/internal/server/a;

    invoke-virtual {p2, p0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a$a;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/ads/internal/i;->h:Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/i;->i:Landroid/os/Handler;

    new-instance p2, Lcom/facebook/ads/internal/i$b;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/i$b;-><init>(Lcom/facebook/ads/internal/i;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/i;->j:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/facebook/ads/internal/d/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/d/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/i;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/i;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/adapters/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/i;->l:Lcom/facebook/ads/internal/f/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/d;->d()Lcom/facebook/ads/internal/f/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/d;->c()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/a;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/adapters/d;->a(Ljava/lang/String;Lcom/facebook/ads/internal/server/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "data"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "definition"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/internal/adapters/v;

    iget-object v1, p0, Lcom/facebook/ads/internal/i;->a:Landroid/content/Context;

    new-instance v5, Lcom/facebook/ads/internal/i$1;

    invoke-direct {v5, p0, v2}, Lcom/facebook/ads/internal/i$1;-><init>(Lcom/facebook/ads/internal/i;Ljava/util/List;)V

    iget-object v6, p0, Lcom/facebook/ads/internal/i;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/facebook/ads/internal/g/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/g;

    move-result-object v6

    invoke-virtual {v3, v1, v5, v6, v4}, Lcom/facebook/ads/internal/adapters/v;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/w;Lcom/facebook/ads/internal/g/f;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/d;->d()Lcom/facebook/ads/internal/f/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 9

    new-instance v8, Lcom/facebook/ads/internal/f/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/internal/i;->f:Lcom/facebook/ads/AdSize;

    iget-object v4, p0, Lcom/facebook/ads/internal/i;->d:Lcom/facebook/ads/internal/e;

    iget-object v5, p0, Lcom/facebook/ads/internal/i;->e:Lcom/facebook/ads/internal/c;

    iget v6, p0, Lcom/facebook/ads/internal/i;->g:I

    iget-object v0, p0, Lcom/facebook/ads/internal/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/e;Lcom/facebook/ads/internal/c;IZ)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i;->c:Lcom/facebook/ads/internal/server/a;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/f/f;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/i;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i;->k:Lcom/facebook/ads/internal/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/i;->k:Lcom/facebook/ads/internal/i$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/i$a;->a(Lcom/facebook/ads/internal/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i;->k:Lcom/facebook/ads/internal/i$a;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/server/e;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/server/e;->b()Lcom/facebook/ads/internal/f/d;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no placement in response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/i;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/32 v0, 0x1b7740

    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/internal/i;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/ads/internal/i;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/internal/i;->l:Lcom/facebook/ads/internal/f/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/i;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/i;->k:Lcom/facebook/ads/internal/i$a;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/i;->k:Lcom/facebook/ads/internal/i$a;

    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/AdErrorType;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/AdErrorType;->getAdErrorWrapper(Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/i$a;->a(Lcom/facebook/ads/internal/b;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/i;->k:Lcom/facebook/ads/internal/i$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/i$a;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/i;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/i;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
