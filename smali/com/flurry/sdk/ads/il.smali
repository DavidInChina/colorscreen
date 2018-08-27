.class public final Lcom/flurry/sdk/ads/il;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/it;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/il$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "il"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/it;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5026
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FLURRY"

    .line 5027
    new-instance v2, Lcom/flurry/sdk/ads/il$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/flurry/sdk/ads/il$a;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5028
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/flurry/sdk/ads/il;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)Lcom/flurry/sdk/ads/is;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    .line 2091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 3064
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    .line 4057
    iget-object v3, v1, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 4058
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4062
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ads/ei;

    if-eqz v3, :cond_3

    .line 4067
    iget v3, v3, Lcom/flurry/sdk/ads/ei;->a:I

    .line 4069
    iget v1, v1, Lcom/flurry/sdk/ads/en;->h:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    const-string v1, "FLURRY"

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    return-object v0

    .line 4080
    :cond_4
    sget-object v3, Lcom/flurry/sdk/ads/il;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ads/it;

    if-nez v3, :cond_5

    .line 44
    sget-object p1, Lcom/flurry/sdk/ads/il;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create ad takeover for type: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 48
    :cond_5
    sget-object v0, Lcom/flurry/sdk/ads/il;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating ad takeover for type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v3, p1, p2}, Lcom/flurry/sdk/ads/it;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)Lcom/flurry/sdk/ads/is;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method
