.class public Lcom/flurry/sdk/ads/fr;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/fr$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "fr"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/flurry/sdk/ads/fs;

.field private final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/flurry/sdk/ads/be;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/flurry/sdk/ads/be;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/ads/fr$a;

.field private g:Lcom/flurry/sdk/ads/ab;

.field private h:Lcom/flurry/sdk/ads/fs;

.field private i:Lcom/flurry/sdk/ads/ap;

.field private j:Lcom/flurry/sdk/ads/be;

.field private k:Lcom/flurry/sdk/ads/be;

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private final r:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/ft;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/fz;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/flurry/sdk/ads/fr$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/fr$1;-><init>(Lcom/flurry/sdk/ads/fr;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->r:Lcom/flurry/sdk/ads/bt;

    .line 90
    new-instance v0, Lcom/flurry/sdk/ads/fr$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/fr$6;-><init>(Lcom/flurry/sdk/ads/fr;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->s:Lcom/flurry/sdk/ads/bt;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/fr;->t:Z

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adSpace cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr;->b:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/flurry/sdk/ads/fs;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/ads/fs;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->c:Lcom/flurry/sdk/ads/fs;

    .line 134
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    .line 135
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ads/fr;->e:Ljava/util/TreeSet;

    .line 137
    sget-object p1, Lcom/flurry/sdk/ads/fr$a;->a:Lcom/flurry/sdk/ads/fr$a;

    iput-object p1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    .line 138
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/fs;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/flurry/sdk/ads/fr;->h:Lcom/flurry/sdk/ads/fs;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ads/be;ILcom/flurry/sdk/ads/gq;)V
    .locals 8

    monitor-enter p0

    .line 44181
    :try_start_0
    iget-object v0, p3, Lcom/flurry/sdk/ads/gq;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 43202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/gy;

    .line 45031
    iget-object v0, v0, Lcom/flurry/sdk/ads/gy;->c:Lcom/flurry/sdk/ads/ha;

    if-eqz v0, :cond_0

    .line 45051
    iget-object v0, v0, Lcom/flurry/sdk/ads/ha;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 703
    new-instance v0, Lcom/flurry/sdk/ads/cb;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/cb;-><init>()V

    .line 45079
    iput-object v3, v0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    const/16 v1, 0x4e20

    .line 46030
    iput v1, v0, Lcom/flurry/sdk/ads/di;->n:I

    .line 706
    new-instance v1, Lcom/flurry/sdk/ads/cw;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cw;-><init>()V

    .line 46034
    iput-object v1, v0, Lcom/flurry/sdk/ads/cb;->d:Lcom/flurry/sdk/ads/cv;

    .line 707
    new-instance v7, Lcom/flurry/sdk/ads/fr$3;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p3

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/ads/fr$3;-><init>(Lcom/flurry/sdk/ads/fr;Ljava/lang/String;Lcom/flurry/sdk/ads/gq;ILcom/flurry/sdk/ads/be;)V

    .line 46038
    iput-object v7, v0, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    .line 746
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 700
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V
    .locals 6

    monitor-enter p0

    .line 421
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "preRender"

    const-string v2, "true"

    .line 423
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorCode"

    if-nez p2, :cond_0

    .line 425
    sget-object p2, Lcom/flurry/sdk/ads/dn;->y:Lcom/flurry/sdk/ads/dn;

    .line 32046
    :cond_0
    iget p2, p2, Lcom/flurry/sdk/ads/dn;->z:I

    .line 425
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 424
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/flurry/sdk/ads/do;->g:Lcom/flurry/sdk/ads/do;

    iget-object p2, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 420
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ads/be;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    .line 910
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pre-render: HTTP get for url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 911
    new-instance v0, Lcom/flurry/sdk/ads/cb;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/cb;-><init>()V

    .line 50075
    iput-object p2, v0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    const/16 v1, 0x4e20

    .line 50077
    iput v1, v0, Lcom/flurry/sdk/ads/di;->n:I

    .line 914
    new-instance v1, Lcom/flurry/sdk/ads/cw;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cw;-><init>()V

    .line 50079
    iput-object v1, v0, Lcom/flurry/sdk/ads/cb;->d:Lcom/flurry/sdk/ads/cv;

    .line 915
    new-instance v1, Lcom/flurry/sdk/ads/fr$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/flurry/sdk/ads/fr$5;-><init>(Lcom/flurry/sdk/ads/fr;Ljava/lang/String;Lcom/flurry/sdk/ads/be;)V

    .line 50081
    iput-object v1, v0, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    .line 936
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 909
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ads/fr$a;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 172
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/ads/fr$a;->a:Lcom/flurry/sdk/ads/fr$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 175
    :cond_0
    :goto_0
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting state from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for adspace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flurry/sdk/ads/fr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->a:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->a:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Adding fetch listeners for adspace: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/fr;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/flurry/sdk/ads/ga;->a()Lcom/flurry/sdk/ads/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->s:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ga;->a(Lcom/flurry/sdk/ads/bt;)V

    .line 182
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AdResponseEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ads/fr;->r:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    goto :goto_1

    .line 183
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->a:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->a:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removing fetch listeners for adspace: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/fr;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/flurry/sdk/ads/ga;->a()Lcom/flurry/sdk/ads/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->s:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ga;->b(Lcom/flurry/sdk/ads/bt;)V

    .line 186
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->r:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bt;)V

    .line 189
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 170
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fr;Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fr;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/fr;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/be;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 304
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->d:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 305
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 308
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 314
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/be;

    .line 4091
    iget-object v1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 5064
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 315
    iget-boolean v1, v1, Lcom/flurry/sdk/ads/en;->w:Z

    if-nez v1, :cond_2

    .line 317
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 6091
    :cond_2
    :try_start_2
    iget-object v1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 7064
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 321
    iget-object v1, v1, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 322
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 323
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/ei;

    iget v0, v0, Lcom/flurry/sdk/ads/ei;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8091
    iget-object v1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 9064
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    if-eqz v1, :cond_4

    .line 10091
    iget-object v1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 11064
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 333
    iget-object v1, v1, Lcom/flurry/sdk/ads/en;->x:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v2, "GROUP_ID"

    .line 335
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "GROUP_ID"

    .line 336
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_6

    .line 12091
    iget-object v0, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 13064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 344
    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    .line 345
    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->k:Lcom/flurry/sdk/ads/be;

    .line 14091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 15064
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 345
    iget-object v1, v1, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    .line 346
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 348
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16091
    iget-object v0, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 17064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 349
    iput-object v1, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    .line 18091
    iget-object v0, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 19064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 350
    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->k:Lcom/flurry/sdk/ads/be;

    .line 20091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 21064
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 350
    iget-object v1, v1, Lcom/flurry/sdk/ads/en;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/ads/en;->i:Ljava/lang/String;

    .line 22091
    iget-object v0, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 23064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 351
    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->x:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 24091
    iget-object v0, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 25064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 352
    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26091
    iget-object v0, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 27064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 353
    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->k:Lcom/flurry/sdk/ads/be;

    .line 28091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 29064
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 354
    iget-object v1, v1, Lcom/flurry/sdk/ads/en;->x:Ljava/util/Map;

    iput-object v1, v0, Lcom/flurry/sdk/ads/en;->x:Ljava/util/Map;

    .line 357
    :cond_5
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    goto :goto_0

    .line 360
    :cond_6
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 364
    :goto_0
    sget-object p1, Lcom/flurry/sdk/ads/fr$a;->e:Lcom/flurry/sdk/ads/fr$a;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr$a;)V

    .line 365
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/fr$10;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/fr$10;-><init>(Lcom/flurry/sdk/ads/fr;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    .line 325
    :cond_7
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 310
    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 303
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->g()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/fs;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/flurry/sdk/ads/fr;->c:Lcom/flurry/sdk/ads/fs;

    return-object p0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/fr$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    return-object p0
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->h()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->i()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 286
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->b:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->i:Lcom/flurry/sdk/ads/ap;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ap;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/be;

    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 292
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->e:Lcom/flurry/sdk/ads/fr$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr$a;)V

    .line 294
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fr$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/fr$9;-><init>(Lcom/flurry/sdk/ads/fr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 285
    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->k()V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 374
    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/ads/fr;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/ads/fr;->m:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 376
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->u:Lcom/flurry/sdk/ads/dn;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    .line 377
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 373
    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->l()V

    return-void
.end method

.method static synthetic i(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/ab;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    return-object p0
.end method

.method private declared-synchronized i()V
    .locals 5

    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/ads/fr;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/ads/fr;->n:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 381
    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/ap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/flurry/sdk/ads/fr;->i:Lcom/flurry/sdk/ads/ap;

    return-object p0
.end method

.method private declared-synchronized j()V
    .locals 10

    monitor-enter p0

    .line 390
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->c:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->d:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    .line 391
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 392
    monitor-exit p0

    return-void

    .line 397
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 30091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 31064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 397
    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/ei;

    .line 401
    new-instance v8, Lcom/flurry/sdk/ads/j;

    sget-object v3, Lcom/flurry/sdk/ads/do;->e:Lcom/flurry/sdk/ads/do;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/flurry/sdk/ads/j;-><init>(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;)V

    invoke-static {v0, v8}, Lcom/flurry/sdk/ads/gh;->a(Lcom/flurry/sdk/ads/ei;Lcom/flurry/sdk/ads/j;)Ljava/util/List;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/i;

    .line 404
    sget-object v4, Lcom/flurry/sdk/ads/dm;->f:Lcom/flurry/sdk/ads/dm;

    .line 32016
    iget-object v2, v2, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    .line 32041
    iget-object v2, v2, Lcom/flurry/sdk/ads/f;->a:Lcom/flurry/sdk/ads/dm;

    .line 404
    invoke-virtual {v4, v2}, Lcom/flurry/sdk/ads/dm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 410
    :goto_0
    sget-object v4, Lcom/flurry/sdk/ads/do;->e:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    .line 411
    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->e()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    iget-object v8, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    const/4 v9, 0x0

    .line 410
    invoke-static/range {v4 .. v9}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    if-ne v1, v3, :cond_3

    .line 414
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->m:Lcom/flurry/sdk/ads/dn;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    .line 417
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 389
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 7

    monitor-enter p0

    .line 431
    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/ads/fr;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/flurry/sdk/ads/fr;->p:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 433
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->l:Lcom/flurry/sdk/ads/dn;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    .line 434
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    .line 438
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/sdk/ads/fr;->o:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/ads/fr;->o:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 439
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->e:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 441
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr$a;)V

    .line 444
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fr$11;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/fr$11;-><init>(Lcom/flurry/sdk/ads/fr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    .line 455
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->o()V

    .line 456
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 430
    monitor-exit p0

    throw v0
.end method

.method static synthetic k(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->n()V

    return-void
.end method

.method private declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 461
    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/ads/fr;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/ads/fr;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 463
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->n:Lcom/flurry/sdk/ads/dn;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    .line 465
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 460
    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->p()V

    return-void
.end method

.method static synthetic m(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/be;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    return-object p0
.end method

.method private declared-synchronized m()V
    .locals 6

    monitor-enter p0

    .line 471
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->c:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 472
    monitor-exit p0

    return-void

    .line 475
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 476
    sget-object v1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v2, "An auction is required, but there is no ad unit!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->c:Lcom/flurry/sdk/ads/dn;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    .line 478
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 480
    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->d:Lcom/flurry/sdk/ads/fr$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr$a;)V

    .line 483
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 33091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 34064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 483
    iget-wide v0, v0, Lcom/flurry/sdk/ads/en;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v2, 0x3

    .line 485
    sget-object v3, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting CSRTB auction timeout for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    add-long v4, v2, v0

    iput-wide v4, p0, Lcom/flurry/sdk/ads/fr;->n:J

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->k:Lcom/flurry/sdk/ads/be;

    .line 490
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->b()Lcom/flurry/sdk/ads/bd;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fr$12;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/fr$12;-><init>(Lcom/flurry/sdk/ads/fr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 470
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 12

    monitor-enter p0

    .line 506
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->e:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 507
    monitor-exit p0

    return-void

    .line 511
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->d:Lcom/flurry/sdk/ads/dn;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    .line 513
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    monitor-exit p0

    return-void

    .line 517
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    .line 519
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    .line 521
    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 35091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 36064
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 521
    iget-object v1, v1, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    if-eqz v1, :cond_14

    .line 522
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 529
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    if-ge v3, v4, :cond_7

    .line 530
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/ads/ei;

    .line 531
    iget v4, v4, Lcom/flurry/sdk/ads/ei;->a:I

    const/4 v8, 0x6

    if-ne v4, v8, :cond_4

    .line 533
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 37091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 38064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 533
    iput-boolean v2, v0, Lcom/flurry/sdk/ads/en;->w:Z

    .line 534
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->c:Lcom/flurry/sdk/ads/fr$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr$a;)V

    .line 535
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    monitor-exit p0

    return-void

    .line 539
    :cond_4
    :try_start_3
    iget-object v4, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v4, v3}, Lcom/flurry/sdk/ads/be;->b(I)Lcom/flurry/sdk/ads/gq;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 38192
    iget-boolean v8, v4, Lcom/flurry/sdk/ads/gq;->c:Z

    if-nez v8, :cond_6

    .line 38196
    iget-boolean v1, v4, Lcom/flurry/sdk/ads/gq;->d:Z

    if-nez v1, :cond_7

    .line 549
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 40091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 41064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 549
    iget-wide v0, v0, Lcom/flurry/sdk/ads/en;->r:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    .line 550
    iget-wide v8, p0, Lcom/flurry/sdk/ads/fr;->p:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_5

    .line 552
    sget-object v2, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting VAST resolve timeout for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v2, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x0

    add-long v7, v5, v0

    iput-wide v7, p0, Lcom/flurry/sdk/ads/fr;->p:J

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-direct {p0, v0, v3, v4}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;ILcom/flurry/sdk/ads/gq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 564
    :cond_7
    :try_start_4
    iput-wide v5, p0, Lcom/flurry/sdk/ads/fr;->p:J

    .line 567
    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->g()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 568
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 677
    :cond_8
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v1, "Pre-caching not required for ad"

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 572
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ar;->b(Lcom/flurry/sdk/ads/be;)Lcom/flurry/sdk/ads/as;

    move-result-object v1

    .line 574
    iget-object v3, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 42091
    iget-object v3, v3, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 43064
    iget-object v3, v3, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 574
    iget v3, v3, Lcom/flurry/sdk/ads/en;->s:I

    int-to-long v3, v3

    .line 575
    sget-object v8, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Pre-caching required for ad, AdUnitCachedStatus: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", skip time limit: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 580
    sget-object v8, Lcom/flurry/sdk/ads/as;->a:Lcom/flurry/sdk/ads/as;

    invoke-virtual {v8, v1}, Lcom/flurry/sdk/ads/as;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    cmp-long v8, v3, v5

    if-lez v8, :cond_a

    .line 581
    iget-wide v8, p0, Lcom/flurry/sdk/ads/fr;->o:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_a

    .line 582
    sget-object v8, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Setting skip timer for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    add-long v10, v8, v3

    iput-wide v10, p0, Lcom/flurry/sdk/ads/fr;->o:J

    .line 588
    :cond_a
    sget-object v8, Lcom/flurry/sdk/ads/as;->a:Lcom/flurry/sdk/ads/as;

    invoke-virtual {v8, v1}, Lcom/flurry/sdk/ads/as;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 590
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v1, "Pre-caching completed, ad may proceed"

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 592
    :cond_b
    sget-object v8, Lcom/flurry/sdk/ads/as;->b:Lcom/flurry/sdk/ads/as;

    invoke-virtual {v8, v1}, Lcom/flurry/sdk/ads/as;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    .line 595
    sget-object v1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v2, "No skip timer"

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->o()V

    goto/16 :goto_0

    :cond_c
    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/flurry/sdk/ads/fr;->o:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_d

    .line 601
    sget-object v1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v2, "Skip timer expired"

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->o()V

    goto/16 :goto_0

    .line 606
    :cond_d
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v1, "Waiting for skip timer"

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 607
    monitor-exit p0

    return-void

    :cond_e
    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    .line 614
    :try_start_5
    sget-object v1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v2, "No skip timer"

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->o()V

    goto/16 :goto_0

    .line 619
    :cond_f
    iget v1, p0, Lcom/flurry/sdk/ads/fr;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/flurry/sdk/ads/fr;->l:I

    if-le v1, v2, :cond_12

    .line 620
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 621
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 623
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v1, "Too many precaching attempts, precaching failed"

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->g:Lcom/flurry/sdk/ads/dn;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    .line 627
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 628
    monitor-exit p0

    return-void

    .line 631
    :cond_10
    :try_start_6
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->e:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 633
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v1, "Too many precaching attempts, precaching failed. Trying streaming now."

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 637
    :cond_11
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v1, "Do nothing. State change request tick must have started prepare."

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 639
    monitor-exit p0

    return-void

    .line 644
    :cond_12
    :try_start_7
    new-instance v1, Lcom/flurry/sdk/ads/fr$13;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/fr$13;-><init>(Lcom/flurry/sdk/ads/fr;)V

    .line 662
    iget-object v3, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v0, v3, v1}, Lcom/flurry/sdk/ads/ar;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/ar$a;)I

    move-result v0

    if-lez v0, :cond_13

    .line 665
    sget-object v1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requesting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " asset(s), attempt #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/flurry/sdk/ads/fr;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 666
    monitor-exit p0

    return-void

    .line 670
    :cond_13
    :try_start_8
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v1, "No assets to cache"

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 523
    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->e:Lcom/flurry/sdk/ads/dn;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    .line 524
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 525
    monitor-exit p0

    return-void

    .line 682
    :cond_15
    :goto_4
    :try_start_9
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    if-nez v0, :cond_16

    .line 683
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v3, Lcom/flurry/sdk/ads/do;->e:Lcom/flurry/sdk/ads/do;

    .line 684
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 683
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/flurry/sdk/ads/r;->logAdEvent(Ljava/lang/String;Lcom/flurry/sdk/ads/do;ZLjava/util/Map;)V

    .line 685
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->u:Lcom/flurry/sdk/ads/dn;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    .line 686
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 689
    :cond_16
    :try_start_a
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr$a;)V

    .line 690
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fr$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/fr$2;-><init>(Lcom/flurry/sdk/ads/fr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 697
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 505
    monitor-exit p0

    throw v0
.end method

.method static synthetic n(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fr;->q()V

    return-void
.end method

.method private declared-synchronized o()V
    .locals 5

    monitor-enter p0

    .line 751
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->e:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 752
    monitor-exit p0

    return-void

    .line 755
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 47091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 48064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 755
    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->i:Ljava/lang/String;

    const/4 v1, 0x3

    .line 757
    sget-object v2, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching required for incomplete ad unit, skipping ad group -- adspace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/ads/fr;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " groupId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->e:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 763
    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 765
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->e:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 766
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 769
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->i:Lcom/flurry/sdk/ads/ap;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ap;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 770
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/be;

    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 774
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v0

    const-string v1, "precachingAdGroupSkipped"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 777
    iput v0, p0, Lcom/flurry/sdk/ads/fr;->l:I

    const-wide/16 v0, 0x0

    .line 778
    iput-wide v0, p0, Lcom/flurry/sdk/ads/fr;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 750
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 9

    monitor-enter p0

    .line 782
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ads/df;->a()V

    .line 785
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->f:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 786
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 790
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v2, "Preparing ad"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->d:Lcom/flurry/sdk/ads/dn;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    .line 795
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    monitor-exit p0

    return-void

    .line 799
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/ads/do;->d:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    .line 800
    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    iget-object v5, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    const/4 v6, 0x1

    .line 799
    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    .line 801
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ads/ab;->a(Lcom/flurry/sdk/ads/be;)V

    .line 804
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 49091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 804
    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/ei;

    .line 805
    new-instance v8, Lcom/flurry/sdk/ads/j;

    sget-object v3, Lcom/flurry/sdk/ads/do;->d:Lcom/flurry/sdk/ads/do;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/flurry/sdk/ads/j;-><init>(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;)V

    invoke-static {v0, v8}, Lcom/flurry/sdk/ads/gh;->a(Lcom/flurry/sdk/ads/ei;Lcom/flurry/sdk/ads/j;)Ljava/util/List;

    move-result-object v0

    .line 807
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/i;

    .line 808
    sget-object v3, Lcom/flurry/sdk/ads/dm;->i:Lcom/flurry/sdk/ads/dm;

    .line 50065
    iget-object v2, v2, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    .line 50066
    iget-object v2, v2, Lcom/flurry/sdk/ads/f;->a:Lcom/flurry/sdk/ads/dm;

    .line 808
    invoke-virtual {v3, v2}, Lcom/flurry/sdk/ads/dm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 814
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->g:Lcom/flurry/sdk/ads/fr$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 816
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 818
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 781
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 9

    monitor-enter p0

    .line 832
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->h:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 833
    monitor-exit p0

    return-void

    .line 836
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v1, "Pre-rendering ad"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 50068
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50069
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 839
    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 840
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 841
    iget-object v4, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v4, v3}, Lcom/flurry/sdk/ads/be;->b(I)Lcom/flurry/sdk/ads/gq;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 50070
    iget-boolean v5, v4, Lcom/flurry/sdk/ads/gq;->c:Z

    if-eqz v5, :cond_1

    .line 50071
    iget-boolean v4, v4, Lcom/flurry/sdk/ads/gq;->d:Z

    if-eqz v4, :cond_2

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->f:Lcom/flurry/sdk/ads/dn;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    .line 846
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 853
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v3

    .line 854
    iget-object v4, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/be;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 855
    sget-object v4, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v5, "Precaching required for ad, copying assets"

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v4, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ads/ar;->b(Lcom/flurry/sdk/ads/be;)Lcom/flurry/sdk/ads/as;

    move-result-object v4

    .line 859
    sget-object v5, Lcom/flurry/sdk/ads/as;->a:Lcom/flurry/sdk/ads/as;

    invoke-virtual {v5, v4}, Lcom/flurry/sdk/ads/as;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 860
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v4

    const-string v5, "precachingAdAssetsAvailable"

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 863
    iget-object v4, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ads/ar;->a(Lcom/flurry/sdk/ads/be;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 864
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v1, "Could not copy required ad assets"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v0

    const-string v1, "precachingAdAssetCopyFailed"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->h:Lcom/flurry/sdk/ads/dn;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    .line 867
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 868
    monitor-exit p0

    return-void

    .line 871
    :cond_4
    :try_start_3
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v1, "Ad assets incomplete"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v0

    const-string v1, "precachingAdAssetsIncomplete"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->i:Lcom/flurry/sdk/ads/dn;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    .line 874
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 875
    monitor-exit p0

    return-void

    .line 877
    :cond_5
    :try_start_4
    iget-object v4, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/be;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 878
    sget-object v4, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v5, "Precaching optional for ad, copying assets"

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v4, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ads/ar;->a(Lcom/flurry/sdk/ads/be;)Z

    .line 885
    :cond_6
    sget-object v3, Lcom/flurry/sdk/ads/do;->R:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    .line 886
    invoke-interface {v5}, Lcom/flurry/sdk/ads/ab;->e()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    iget-object v7, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    const/4 v8, 0x0

    .line 885
    invoke-static/range {v3 .. v8}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    .line 889
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/ei;

    .line 890
    iget v1, v0, Lcom/flurry/sdk/ads/ei;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    .line 892
    sget-object v1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string v3, "Binding is HTML_URL, pre-render required"

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 894
    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 50073
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50074
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 894
    iget-wide v3, v1, Lcom/flurry/sdk/ads/en;->r:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    .line 896
    sget-object v1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting pre-render timeout for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x0

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/flurry/sdk/ads/fr;->q:J

    .line 900
    :cond_7
    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    iget-object v0, v0, Lcom/flurry/sdk/ads/ei;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 901
    monitor-exit p0

    return-void

    .line 903
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    invoke-static {v0}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;)V

    .line 904
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 906
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 831
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    .line 142
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch finished for adObject:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adSpace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/ads/fr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->c:Lcom/flurry/sdk/ads/fs;

    .line 1677
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/fs;->a()V

    .line 146
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->a:Lcom/flurry/sdk/ads/fr$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr$a;)V

    .line 151
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->i:Lcom/flurry/sdk/ads/ap;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->i:Lcom/flurry/sdk/ads/ap;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ap;->a(Ljava/util/Collection;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    .line 157
    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->h:Lcom/flurry/sdk/ads/fs;

    .line 158
    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->i:Lcom/flurry/sdk/ads/ap;

    .line 159
    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 160
    iput-object v0, p0, Lcom/flurry/sdk/ads/fr;->k:Lcom/flurry/sdk/ads/be;

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/flurry/sdk/ads/fr;->l:I

    const-wide/16 v0, 0x0

    .line 163
    iput-wide v0, p0, Lcom/flurry/sdk/ads/fr;->m:J

    .line 164
    iput-wide v0, p0, Lcom/flurry/sdk/ads/fr;->n:J

    .line 165
    iput-wide v0, p0, Lcom/flurry/sdk/ads/fr;->o:J

    .line 166
    iput-wide v0, p0, Lcom/flurry/sdk/ads/fr;->p:J

    .line 167
    iput-wide v0, p0, Lcom/flurry/sdk/ads/fr;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/ap;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 208
    :cond_0
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchAd: adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->a:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->g:Lcom/flurry/sdk/ads/fr$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr;->f:Lcom/flurry/sdk/ads/fr$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 212
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    .line 217
    iput-object p3, p0, Lcom/flurry/sdk/ads/fr;->i:Lcom/flurry/sdk/ads/ap;

    .line 218
    iput-object p2, p0, Lcom/flurry/sdk/ads/fr;->h:Lcom/flurry/sdk/ads/fs;

    .line 221
    invoke-static {}, Lcom/flurry/sdk/ads/ci;->a()Lcom/flurry/sdk/ads/ci;

    move-result-object p1

    .line 2138
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/ci;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x5

    .line 222
    sget-object p2, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string p3, "There is no network connectivity (ad will not fetch)"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr;->g:Lcom/flurry/sdk/ads/ab;

    sget-object p2, Lcom/flurry/sdk/ads/dn;->b:Lcom/flurry/sdk/ads/dn;

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    .line 224
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 229
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 230
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    iget-object p2, p0, Lcom/flurry/sdk/ads/fr;->i:Lcom/flurry/sdk/ads/ap;

    invoke-virtual {p2}, Lcom/flurry/sdk/ads/ap;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 236
    sget-object p1, Lcom/flurry/sdk/ads/fr$a;->b:Lcom/flurry/sdk/ads/fr$a;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr$a;)V

    .line 239
    sget-object p1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string p2, "Setting ad request timeout for 15000 ms"

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3a98

    add-long v3, p1, v0

    iput-wide v3, p0, Lcom/flurry/sdk/ads/fr;->m:J

    .line 242
    sget-object p1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    const-string p2, "AdCacheState: Cache empty. Fetching new ad."

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->b()Lcom/flurry/sdk/ads/bd;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/fr$7;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/fr$7;-><init>(Lcom/flurry/sdk/ads/fr;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 255
    :cond_4
    :try_start_3
    sget-object p1, Lcom/flurry/sdk/ads/fr;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AdCacheState: Found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/flurry/sdk/ads/fr;->i:Lcom/flurry/sdk/ads/ap;

    .line 256
    invoke-virtual {p3}, Lcom/flurry/sdk/ads/ap;->b()I

    move-result p3

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ads in cache. Using 1 now."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 255
    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/be;

    iput-object p1, p0, Lcom/flurry/sdk/ads/fr;->j:Lcom/flurry/sdk/ads/be;

    .line 262
    sget-object p1, Lcom/flurry/sdk/ads/fr$a;->e:Lcom/flurry/sdk/ads/fr$a;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr$a;)V

    .line 263
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/fr$8;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/fr$8;-><init>(Lcom/flurry/sdk/ads/fr;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 203
    monitor-exit p0

    throw p1

    .line 205
    :cond_5
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V

    .line 195
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->c:Lcom/flurry/sdk/ads/fs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/fs;->b()V

    .line 196
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 192
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 272
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->h:Lcom/flurry/sdk/ads/fs;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr;->h:Lcom/flurry/sdk/ads/fs;

    .line 2677
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/fs;->a()V

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 276
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 821
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fr$a;->h:Lcom/flurry/sdk/ads/fr$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr$a;)V

    .line 822
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fr$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/fr$4;-><init>(Lcom/flurry/sdk/ads/fr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 820
    monitor-exit p0

    throw v0
.end method
