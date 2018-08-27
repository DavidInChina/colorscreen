.class public final Lcom/flurry/sdk/ads/ee;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/flurry/sdk/ads/ee;


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/flurry/sdk/ads/ed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ee;->b:Ljava/util/LinkedList;

    .line 1020
    new-instance v0, Lcom/flurry/sdk/ads/ef;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/ef;-><init>()V

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ee;->a(Lcom/flurry/sdk/ads/ed;)V

    .line 1021
    new-instance v0, Lcom/flurry/sdk/ads/eg;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/eg;-><init>()V

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ee;->a(Lcom/flurry/sdk/ads/ed;)V

    return-void
.end method

.method public static a()Lcom/flurry/sdk/ads/ee;
    .locals 1

    .line 32
    sget-object v0, Lcom/flurry/sdk/ads/ee;->a:Lcom/flurry/sdk/ads/ee;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/flurry/sdk/ads/ee;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/ee;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ads/ee;->a:Lcom/flurry/sdk/ads/ee;

    .line 35
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/ee;->a:Lcom/flurry/sdk/ads/ee;

    return-object v0
.end method

.method private a(Lcom/flurry/sdk/ads/ed;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/flurry/sdk/ads/ee;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/je;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/je;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/ads/ee;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/je;

    const/4 v2, 0x1

    .line 55
    iget-object v3, p0, Lcom/flurry/sdk/ads/ee;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/ads/ed;

    .line 56
    invoke-interface {v4, v1}, Lcom/flurry/sdk/ads/ed;->a(Lcom/flurry/sdk/ads/je;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
