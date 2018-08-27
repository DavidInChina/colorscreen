.class public final enum Lcom/facebook/ads/internal/adapters/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/adapters/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/adapters/f;

.field public static final enum b:Lcom/facebook/ads/internal/adapters/f;

.field public static final enum c:Lcom/facebook/ads/internal/adapters/f;

.field public static final enum d:Lcom/facebook/ads/internal/adapters/f;

.field public static final enum e:Lcom/facebook/ads/internal/adapters/f;

.field public static final enum f:Lcom/facebook/ads/internal/adapters/f;

.field public static final enum g:Lcom/facebook/ads/internal/adapters/f;

.field public static final enum h:Lcom/facebook/ads/internal/adapters/f;

.field private static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/adapters/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/facebook/ads/internal/adapters/f;


# instance fields
.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcom/facebook/ads/internal/adapters/e;

.field public l:Lcom/facebook/ads/internal/server/AdPlacementType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/facebook/ads/internal/adapters/f;

    const-string v1, "ANBANNER"

    const-class v3, Lcom/facebook/ads/internal/adapters/h;

    sget-object v4, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    sget-object v5, Lcom/facebook/ads/internal/server/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/server/AdPlacementType;

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/e;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v6, Lcom/facebook/ads/internal/adapters/f;->a:Lcom/facebook/ads/internal/adapters/f;

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const-string v8, "ANINTERSTITIAL"

    const-class v10, Lcom/facebook/ads/internal/adapters/j;

    sget-object v11, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    sget-object v12, Lcom/facebook/ads/internal/server/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/server/AdPlacementType;

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/e;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const-string v2, "ADMOBNATIVE"

    const-class v4, Lcom/facebook/ads/internal/adapters/c;

    sget-object v5, Lcom/facebook/ads/internal/adapters/e;->c:Lcom/facebook/ads/internal/adapters/e;

    sget-object v6, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/e;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/adapters/f;

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const-string v8, "ANNATIVE"

    const-class v10, Lcom/facebook/ads/internal/adapters/l;

    sget-object v11, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    sget-object v12, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/e;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/f;

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const-string v2, "ANINSTREAMVIDEO"

    const-class v4, Lcom/facebook/ads/internal/adapters/i;

    sget-object v5, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    sget-object v6, Lcom/facebook/ads/internal/server/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/server/AdPlacementType;

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/e;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/f;

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const-string v8, "ANREWARDEDVIDEO"

    const-class v10, Lcom/facebook/ads/internal/adapters/m;

    sget-object v11, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    sget-object v12, Lcom/facebook/ads/internal/server/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/server/AdPlacementType;

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/e;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->f:Lcom/facebook/ads/internal/adapters/f;

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const-string v2, "INMOBINATIVE"

    const-class v4, Lcom/facebook/ads/internal/adapters/q;

    sget-object v5, Lcom/facebook/ads/internal/adapters/e;->d:Lcom/facebook/ads/internal/adapters/e;

    sget-object v6, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/e;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->g:Lcom/facebook/ads/internal/adapters/f;

    new-instance v0, Lcom/facebook/ads/internal/adapters/f;

    const-string v8, "YAHOONATIVE"

    const-class v10, Lcom/facebook/ads/internal/adapters/n;

    sget-object v11, Lcom/facebook/ads/internal/adapters/e;->e:Lcom/facebook/ads/internal/adapters/e;

    sget-object v12, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/adapters/f;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/e;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->h:Lcom/facebook/ads/internal/adapters/f;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/ads/internal/adapters/f;

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->a:Lcom/facebook/ads/internal/adapters/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/adapters/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->f:Lcom/facebook/ads/internal/adapters/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->g:Lcom/facebook/ads/internal/adapters/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->h:Lcom/facebook/ads/internal/adapters/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/adapters/f;->n:[Lcom/facebook/ads/internal/adapters/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/e;Lcom/facebook/ads/internal/server/AdPlacementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/ads/internal/adapters/e;",
            "Lcom/facebook/ads/internal/server/AdPlacementType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/f;->i:Ljava/lang/Class;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/f;->k:Lcom/facebook/ads/internal/adapters/e;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/f;->l:Lcom/facebook/ads/internal/server/AdPlacementType;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/adapters/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->m:Ljava/util/List;

    if-nez v0, :cond_3

    const-class v0, Lcom/facebook/ads/internal/adapters/f;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/facebook/ads/internal/adapters/f;->m:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->m:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/f;->a:Lcom/facebook/ads/internal/adapters/f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->m:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->m:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->m:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->m:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/f;->f:Lcom/facebook/ads/internal/adapters/f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/internal/adapters/e;->e:Lcom/facebook/ads/internal/adapters/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/h/a;->a(Lcom/facebook/ads/internal/adapters/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->m:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/f;->h:Lcom/facebook/ads/internal/adapters/f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/adapters/e;->d:Lcom/facebook/ads/internal/adapters/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/h/a;->a(Lcom/facebook/ads/internal/adapters/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->m:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/f;->g:Lcom/facebook/ads/internal/adapters/f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/adapters/e;->c:Lcom/facebook/ads/internal/adapters/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/h/a;->a(Lcom/facebook/ads/internal/adapters/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/ads/internal/adapters/f;->m:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/adapters/f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->m:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/f;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/adapters/f;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/adapters/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->n:[Lcom/facebook/ads/internal/adapters/f;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/adapters/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/adapters/f;

    return-object v0
.end method
