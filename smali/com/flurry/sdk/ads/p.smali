.class public Lcom/flurry/sdk/ads/p;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final a:Ljava/lang/String; = "p"

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/dm;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/flurry/sdk/ads/dm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/flurry/sdk/ads/p$1;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/p$1;-><init>()V

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ads/p;->c:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/flurry/sdk/ads/p$2;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/p$2;-><init>()V

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ads/p;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/flurry/sdk/ads/p$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/p$3;-><init>(Lcom/flurry/sdk/ads/p;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/p;->b:Lcom/flurry/sdk/ads/bt;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/flurry/sdk/ads/j;)V
    .locals 3

    .line 411
    sget-object v0, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onClose, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50123
    iget-object v2, p0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lcom/flurry/sdk/ads/l;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 50124
    iget-object p0, p0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 414
    iput-object p0, v0, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 415
    sget-object p0, Lcom/flurry/sdk/ads/l$a;->f:Lcom/flurry/sdk/ads/l$a;

    iput-object p0, v0, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 416
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/l;->b()V

    .line 418
    invoke-static {}, Lcom/flurry/sdk/ads/p;->b()V

    return-void
.end method

.method private static a(Lcom/flurry/sdk/ads/j;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/j;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/i;",
            ">;)V"
        }
    .end annotation

    .line 50117
    iget-object v0, p0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 394
    iget-object v1, p0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 50118
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 50119
    iget-object v2, p0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v2

    .line 395
    iget-object v2, v2, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    .line 394
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/gr;->a(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/i;

    .line 398
    sget-object v3, Lcom/flurry/sdk/ads/p;->d:Ljava/util/Set;

    .line 50120
    iget-object v1, v1, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    .line 50121
    iget-object v1, v1, Lcom/flurry/sdk/ads/f;->a:Lcom/flurry/sdk/ads/dm;

    .line 398
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 405
    new-instance v0, Lcom/flurry/sdk/ads/t;

    new-instance v1, Lcom/flurry/sdk/ads/f;

    sget-object v3, Lcom/flurry/sdk/ads/dm;->g:Lcom/flurry/sdk/ads/dm;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v4, p0}, Lcom/flurry/sdk/ads/f;-><init>(Lcom/flurry/sdk/ads/dm;Ljava/util/Map;Lcom/flurry/sdk/ads/j;)V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ads/t;-><init>(Lcom/flurry/sdk/ads/f;)V

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 406
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object p1

    .line 50122
    iget-object p0, p0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 406
    invoke-virtual {p1, p0}, Lcom/flurry/sdk/ads/ar;->c(Lcom/flurry/sdk/ads/be;)V

    :cond_2
    return-void
.end method

.method static a(Lcom/flurry/sdk/ads/k;)V
    .locals 12

    .line 87
    iget-object v0, p0, Lcom/flurry/sdk/ads/k;->a:Lcom/flurry/sdk/ads/j;

    .line 88
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 1084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 2054
    iget-object v2, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v2

    .line 89
    invoke-static {v2, v0}, Lcom/flurry/sdk/ads/gh;->a(Lcom/flurry/sdk/ads/ei;Lcom/flurry/sdk/ads/j;)Ljava/util/List;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad EventType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for adUnit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3050
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 3091
    iget-object v5, v5, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 4060
    iget v5, v5, Lcom/flurry/sdk/ads/bi;->a:I

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 91
    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAdStreamInfoManager()Lcom/flurry/sdk/ads/dw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/dw;->a(Lcom/flurry/sdk/ads/j;)V

    .line 104
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    sget-object v1, Lcom/flurry/sdk/ads/p;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 4084
    iget-object v6, v6, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    new-instance v4, Lcom/flurry/sdk/ads/t;

    new-instance v6, Lcom/flurry/sdk/ads/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ads/dm;

    iget-object v7, v0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    invoke-direct {v6, v3, v7, v0}, Lcom/flurry/sdk/ads/f;-><init>(Lcom/flurry/sdk/ads/dm;Ljava/util/Map;Lcom/flurry/sdk/ads/j;)V

    invoke-direct {v4, v6}, Lcom/flurry/sdk/ads/t;-><init>(Lcom/flurry/sdk/ads/f;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_2
    sget-object v1, Lcom/flurry/sdk/ads/p$4;->a:[I

    iget-object v3, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/do;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    .line 246
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Event not handled: { "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for adSpace: {"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50116
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 248
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 50112
    :pswitch_0
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing partial impression, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50115
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 50109
    :pswitch_1
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing static impression 3p, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50111
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 50106
    :pswitch_2
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing onAdEvent, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50108
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 50103
    :pswitch_3
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing onCallBeaconFire, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50105
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 50102
    :pswitch_4
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50095
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    if-eqz v0, :cond_e

    const-string v3, "phoneNumber"

    .line 50097
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 50098
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "phoneNumber"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50099
    invoke-interface {v1}, Lcom/flurry/sdk/ads/ab;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_5

    .line 50081
    :pswitch_5
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing onAppExit, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50090
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50081
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50083
    new-instance v1, Lcom/flurry/sdk/ads/l;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 50091
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50084
    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 50085
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->g:Lcom/flurry/sdk/ads/l$a;

    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 50086
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l;->b()V

    .line 50088
    invoke-static {}, Lcom/flurry/sdk/ads/p;->b()V

    goto/16 :goto_5

    .line 50072
    :pswitch_6
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing onOpen, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50079
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50072
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50074
    new-instance v1, Lcom/flurry/sdk/ads/l;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 50080
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50075
    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 50076
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->e:Lcom/flurry/sdk/ads/l$a;

    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 50077
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l;->b()V

    goto/16 :goto_5

    .line 50063
    :pswitch_7
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing onCollapsed, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50070
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50063
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50065
    new-instance v1, Lcom/flurry/sdk/ads/l;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 50071
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50066
    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 50067
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->m:Lcom/flurry/sdk/ads/l$a;

    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 50068
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l;->b()V

    goto/16 :goto_5

    .line 50054
    :pswitch_8
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing onExpanded, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50061
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50056
    new-instance v1, Lcom/flurry/sdk/ads/l;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 50062
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50057
    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 50058
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->l:Lcom/flurry/sdk/ads/l$a;

    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 50059
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l;->b()V

    goto/16 :goto_5

    .line 50047
    :pswitch_9
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/ads/do;->d:Lcom/flurry/sdk/ads/do;

    .line 50053
    iget-object v3, v3, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 50047
    invoke-interface {v1, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "VerifyPackageLog"

    const-string v3, "onPackageNotVerified() ready to fire PRE-RENDER."

    .line 50048
    invoke-static {v4, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50050
    invoke-static {v0}, Lcom/flurry/sdk/ads/p;->b(Lcom/flurry/sdk/ads/j;)V

    goto/16 :goto_5

    .line 183
    :pswitch_a
    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/p;->b(Lcom/flurry/sdk/ads/j;Ljava/util/List;)V

    goto/16 :goto_5

    .line 50046
    :pswitch_b
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 49449
    instance-of v0, v0, Lcom/flurry/sdk/ads/ae;

    if-eqz v0, :cond_e

    .line 49450
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v0

    const-string v1, "nativeAdFilled"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 47431
    :pswitch_c
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing onAdImpressionLogged, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48046
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 47431
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47433
    new-instance v1, Lcom/flurry/sdk/ads/l;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 49046
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 47434
    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 47435
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->j:Lcom/flurry/sdk/ads/l$a;

    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 47436
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l;->b()V

    goto/16 :goto_5

    .line 171
    :pswitch_d
    invoke-static {v0}, Lcom/flurry/sdk/ads/p;->a(Lcom/flurry/sdk/ads/j;)V

    goto/16 :goto_5

    .line 45422
    :pswitch_e
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing onVideoClose, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46046
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 45422
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45424
    new-instance v1, Lcom/flurry/sdk/ads/l;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 47046
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 45425
    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 45426
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->f:Lcom/flurry/sdk/ads/l$a;

    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 45427
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l;->b()V

    goto/16 :goto_5

    .line 163
    :pswitch_f
    invoke-static {v0}, Lcom/flurry/sdk/ads/p;->a(Lcom/flurry/sdk/ads/j;)V

    goto/16 :goto_5

    .line 154
    :pswitch_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/i;

    .line 45016
    iget-object v1, v1, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    .line 45041
    iget-object v3, v1, Lcom/flurry/sdk/ads/f;->a:Lcom/flurry/sdk/ads/dm;

    .line 156
    sget-object v4, Lcom/flurry/sdk/ads/dm;->m:Lcom/flurry/sdk/ads/dm;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ads/dm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "is_privacy"

    const-string v4, "true"

    .line 157
    invoke-virtual {v1, v3, v4}, Lcom/flurry/sdk/ads/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 150
    :pswitch_11
    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/p;->a(Lcom/flurry/sdk/ads/j;Ljava/util/List;)V

    goto/16 :goto_5

    .line 43390
    :pswitch_12
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v1

    .line 44050
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 43390
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/ar;->c(Lcom/flurry/sdk/ads/be;)V

    goto/16 :goto_5

    .line 35050
    :pswitch_13
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 34341
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->h()Ljava/lang/String;

    .line 34343
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Firing onClicked, adObject="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36046
    iget-object v6, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 34343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37046
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 34345
    instance-of v1, v1, Lcom/flurry/sdk/ads/ae;

    if-eqz v1, :cond_4

    .line 34346
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v1

    const-string v5, "nativeAdClick"

    invoke-virtual {v1, v5}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 34349
    :cond_4
    new-instance v1, Lcom/flurry/sdk/ads/l;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 38046
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 34350
    iput-object v5, v1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 34351
    sget-object v5, Lcom/flurry/sdk/ads/l$a;->h:Lcom/flurry/sdk/ads/l$a;

    iput-object v5, v1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 34352
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l;->b()V

    .line 34355
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    const-string v5, "doNotPresent"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    const-string v5, "doNotPresent"

    .line 34356
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "true"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34357
    sget-object v0, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    const-string v1, "onClicked reporting complete, not processing url"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 38050
    :cond_5
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 34363
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 39050
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 34366
    invoke-virtual {v5}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v5

    .line 34367
    invoke-virtual {v4}, Lcom/flurry/sdk/ads/gq;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_7

    .line 34368
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 34370
    invoke-virtual {v1, v5}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    .line 34371
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/r;->getActionHandler()Lcom/flurry/sdk/ads/o;

    move-result-object v6

    .line 40042
    iget-object v7, v0, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 40046
    iget-object v10, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    if-nez v7, :cond_6

    const/4 v4, 0x5

    .line 40914
    sget-object v6, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string v7, "Cannot process redirect, null context"

    invoke-static {v4, v6, v7}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 40922
    invoke-virtual/range {v6 .. v11}, Lcom/flurry/sdk/ads/o;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/ads/ab;Z)V

    :cond_7
    :goto_2
    if-eqz v5, :cond_e

    .line 41101
    iget-boolean v4, v5, Lcom/flurry/sdk/ads/ho;->h:Z

    if-nez v4, :cond_e

    .line 41105
    iput-boolean v3, v5, Lcom/flurry/sdk/ads/ho;->h:Z

    .line 34378
    invoke-virtual {v1, v5}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    .line 42050
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 34379
    iget-object v3, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 42084
    iget-object v3, v3, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 43054
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v0

    .line 34380
    iget-object v0, v0, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    .line 34379
    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/ads/gr;->c(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 30050
    :pswitch_14
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 29316
    iget-object v3, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 30084
    iget-object v3, v3, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 31054
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v5}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v5

    .line 29317
    iget-object v5, v5, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    .line 29316
    invoke-static {v1, v3, v5}, Lcom/flurry/sdk/ads/gr;->i(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V

    .line 29319
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    const-string v3, "doNotRemoveAssets"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29321
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v1

    .line 32050
    iget-object v3, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 29321
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ads/ar;->c(Lcom/flurry/sdk/ads/be;)V

    .line 29324
    :cond_8
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "initLayout onVideoCompleted "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33042
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 29324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29325
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/j;->a()Lcom/flurry/sdk/ads/en;

    move-result-object v1

    iget-boolean v1, v1, Lcom/flurry/sdk/ads/en;->q:Z

    if-eqz v1, :cond_9

    .line 29326
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    const-string v3, "Ad unit is rewardable, onVideoCompleted listener will fire"

    invoke-static {v4, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29328
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing onVideoCompleted, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33046
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 29328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29330
    new-instance v1, Lcom/flurry/sdk/ads/l;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 34046
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 29331
    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 29332
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->k:Lcom/flurry/sdk/ads/l$a;

    iput-object v0, v1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 29333
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l;->b()V

    goto/16 :goto_5

    .line 29335
    :cond_9
    sget-object v0, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    const-string v1, "Ad unit is not rewardable, onVideoCompleted listener will not fire"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 26050
    :pswitch_15
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 25308
    iget-object v4, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 26084
    iget-object v4, v4, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 27054
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v5}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v5

    .line 25309
    iget-object v5, v5, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    .line 25308
    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/ads/gr;->h(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V

    .line 28050
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 25310
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v1

    .line 28081
    iput-boolean v3, v1, Lcom/flurry/sdk/ads/ho;->f:Z

    .line 29050
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 25312
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    goto/16 :goto_5

    .line 22050
    :pswitch_16
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 21300
    iget-object v4, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 22084
    iget-object v4, v4, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 23054
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v5}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v5

    .line 21301
    iget-object v5, v5, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    .line 21300
    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/ads/gr;->g(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V

    .line 24050
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 21302
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v1

    .line 24073
    iput-boolean v3, v1, Lcom/flurry/sdk/ads/ho;->e:Z

    .line 25050
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 21304
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    goto/16 :goto_5

    .line 18050
    :pswitch_17
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 17292
    iget-object v4, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 18084
    iget-object v4, v4, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 19054
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v5}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v5

    .line 17293
    iget-object v5, v5, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    .line 17292
    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/ads/gr;->f(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V

    .line 20050
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 17294
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v1

    .line 20065
    iput-boolean v3, v1, Lcom/flurry/sdk/ads/ho;->d:Z

    .line 21050
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 17296
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    goto/16 :goto_5

    .line 14050
    :pswitch_18
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 13284
    iget-object v4, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 14084
    iget-object v4, v4, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 15054
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v5}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v5

    .line 13285
    iget-object v5, v5, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    .line 13284
    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/ads/gr;->e(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V

    .line 16050
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 13286
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v1

    .line 17041
    iput-boolean v3, v1, Lcom/flurry/sdk/ads/ho;->c:Z

    .line 17050
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 13288
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    goto/16 :goto_5

    .line 10050
    :pswitch_19
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 9274
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v1

    .line 10053
    iget-boolean v4, v1, Lcom/flurry/sdk/ads/ho;->b:Z

    if-nez v4, :cond_e

    .line 11050
    iget-object v4, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 9276
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 11084
    iget-object v5, v5, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 12054
    iget-object v6, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v6}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v6

    .line 9277
    iget-object v6, v6, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    .line 9276
    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/ads/gr;->d(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V

    .line 12057
    iput-boolean v3, v1, Lcom/flurry/sdk/ads/ho;->b:Z

    .line 13050
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 9279
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    goto/16 :goto_5

    .line 4563
    :pswitch_1a
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    const-string v6, "binding_3rd_party"

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 4569
    :goto_3
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/j;->a()Lcom/flurry/sdk/ads/en;

    move-result-object v7

    iget-object v7, v7, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/ads/ei;

    iget v6, v6, Lcom/flurry/sdk/ads/ei;->a:I

    if-ne v6, v5, :cond_b

    const/4 v1, 0x1

    .line 4258
    :cond_b
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    const-string v6, "preRender"

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    if-eq v1, v3, :cond_c

    .line 4577
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Firing onRenderFailed, adObject="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5046
    iget-object v5, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 4577
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4579
    new-instance v1, Lcom/flurry/sdk/ads/l;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 6046
    iget-object v3, v0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 4580
    iput-object v3, v1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 4581
    sget-object v3, Lcom/flurry/sdk/ads/l$a;->d:Lcom/flurry/sdk/ads/l$a;

    iput-object v3, v1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 4582
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l;->b()V

    goto :goto_4

    .line 4261
    :cond_c
    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/p;->c(Lcom/flurry/sdk/ads/j;Ljava/util/List;)V

    .line 6050
    :goto_4
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 4263
    iget-object v3, v0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 6084
    iget-object v3, v3, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 7054
    iget-object v4, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v4

    .line 4264
    iget-object v4, v4, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    .line 4263
    invoke-static {v1, v3, v4}, Lcom/flurry/sdk/ads/gr;->b(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V

    .line 8050
    iget-object v1, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 4265
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4266
    invoke-static {}, Lcom/flurry/sdk/ads/p;->b()V

    .line 4270
    :cond_d
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v1

    .line 9050
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 4270
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/ar;->c(Lcom/flurry/sdk/ads/be;)V

    .line 253
    :cond_e
    :goto_5
    invoke-static {p0, v2}, Lcom/flurry/sdk/ads/p;->a(Lcom/flurry/sdk/ads/k;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/flurry/sdk/ads/k;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/k;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/i;",
            ">;)V"
        }
    .end annotation

    .line 531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/i;

    .line 50128
    iget-object v2, v1, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    .line 50129
    iget-object v3, v2, Lcom/flurry/sdk/ads/f;->a:Lcom/flurry/sdk/ads/dm;

    .line 533
    sget-object v4, Lcom/flurry/sdk/ads/dm;->c:Lcom/flurry/sdk/ads/dm;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ads/dm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "__sendToServer"

    const-string v3, "true"

    .line 535
    invoke-virtual {v2, v0, v3}, Lcom/flurry/sdk/ads/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v2

    .line 50130
    :cond_0
    iget-object v3, v2, Lcom/flurry/sdk/ads/f;->a:Lcom/flurry/sdk/ads/dm;

    .line 538
    sget-object v4, Lcom/flurry/sdk/ads/dm;->l:Lcom/flurry/sdk/ads/dm;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ads/dm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50131
    iget-object v3, v2, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 539
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    .line 540
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 539
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 541
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/flurry/sdk/ads/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 544
    :cond_1
    sget-object v3, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/flurry/sdk/ads/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getActionHandler()Lcom/flurry/sdk/ads/o;

    move-result-object v2

    iget v3, p0, Lcom/flurry/sdk/ads/k;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 546
    invoke-virtual {v2, v1, v3}, Lcom/flurry/sdk/ads/o;->a(Lcom/flurry/sdk/ads/i;I)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 550
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "__sendToServer"

    const-string v1, "false"

    .line 551
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v0, Lcom/flurry/sdk/ads/f;

    sget-object v1, Lcom/flurry/sdk/ads/dm;->c:Lcom/flurry/sdk/ads/dm;

    iget-object v2, p0, Lcom/flurry/sdk/ads/k;->a:Lcom/flurry/sdk/ads/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/flurry/sdk/ads/f;-><init>(Lcom/flurry/sdk/ads/dm;Ljava/util/Map;Lcom/flurry/sdk/ads/j;)V

    .line 555
    new-instance p1, Lcom/flurry/sdk/ads/t;

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ads/t;-><init>(Lcom/flurry/sdk/ads/f;)V

    .line 556
    sget-object v1, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/ads/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getActionHandler()Lcom/flurry/sdk/ads/o;

    move-result-object v0

    iget p0, p0, Lcom/flurry/sdk/ads/k;->b:I

    add-int/lit8 p0, p0, 0x1

    .line 558
    invoke-virtual {v0, p1, p0}, Lcom/flurry/sdk/ads/o;->a(Lcom/flurry/sdk/ads/i;I)V

    :cond_3
    return-void
.end method

.method private static b()V
    .locals 2

    .line 607
    new-instance v0, Lcom/flurry/sdk/ads/id;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/id;-><init>()V

    .line 608
    sget v1, Lcom/flurry/sdk/ads/id$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/ads/id;->e:I

    .line 50136
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    return-void
.end method

.method private static b(Lcom/flurry/sdk/ads/j;)V
    .locals 3

    const-string v0, "VerifyPackageLog"

    const-string v1, "onStartPrerender() Ready to pre-render."

    const/4 v2, 0x3

    .line 613
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50138
    iget-object p0, p0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 614
    invoke-interface {p0}, Lcom/flurry/sdk/ads/ab;->h()Lcom/flurry/sdk/ads/fr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fr;->e()V

    return-void
.end method

.method private static b(Lcom/flurry/sdk/ads/j;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/j;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/i;",
            ">;)V"
        }
    .end annotation

    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/i;

    .line 50125
    iget-object v0, v0, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    .line 50126
    iget-object v0, v0, Lcom/flurry/sdk/ads/f;->a:Lcom/flurry/sdk/ads/dm;

    .line 457
    sget-object v1, Lcom/flurry/sdk/ads/dm;->f:Lcom/flurry/sdk/ads/dm;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/dm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/ads/do;->d:Lcom/flurry/sdk/ads/do;

    .line 50127
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 458
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "VerifyPackageLog"

    const-string v1, "onPackageVerified() no nextAdUnit or different originator, ready to fire PRE-RENDER. "

    .line 465
    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {p0}, Lcom/flurry/sdk/ads/p;->b(Lcom/flurry/sdk/ads/j;)V

    :cond_2
    return-void
.end method

.method private static c(Lcom/flurry/sdk/ads/j;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/j;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/i;",
            ">;)V"
        }
    .end annotation

    .line 590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/i;

    .line 591
    sget-object v1, Lcom/flurry/sdk/ads/dm;->f:Lcom/flurry/sdk/ads/dm;

    .line 50132
    iget-object v0, v0, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    .line 50133
    iget-object v0, v0, Lcom/flurry/sdk/ads/f;->a:Lcom/flurry/sdk/ads/dm;

    .line 591
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/dm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 597
    sget-object v0, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onFetchFailed, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50134
    iget-object v2, p0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 599
    new-instance p1, Lcom/flurry/sdk/ads/l;

    invoke-direct {p1}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 50135
    iget-object p0, p0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 600
    iput-object p0, p1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 601
    sget-object p0, Lcom/flurry/sdk/ads/l$a;->b:Lcom/flurry/sdk/ads/l$a;

    iput-object p0, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 602
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/l;->b()V

    :cond_2
    return-void
.end method
