.class public Lcom/flurry/sdk/ads/eb;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/je;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/eb$a;,
        Lcom/flurry/sdk/ads/eb$b;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "eb"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/flurry/sdk/ads/ab;

.field private E:Landroid/media/AudioManager;

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private final I:Lcom/flurry/sdk/ads/hy;

.field private J:Lcom/flurry/sdk/ads/ix;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private final O:J

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/hy;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/String;

.field private S:D

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field a:Lcom/flurry/sdk/ads/bi;

.field private aa:I

.field private ab:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/flurry/sdk/ads/ja;

.field j:Ljava/lang/String;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/flurry/sdk/ads/dy;

.field m:Lcom/flurry/sdk/ads/dy;

.field n:Lcom/flurry/sdk/ads/dy;

.field o:Lcom/flurry/sdk/ads/dy;

.field p:Lcom/flurry/sdk/ads/dy;

.field q:Lcom/flurry/sdk/ads/dy;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/net/URL;

.field u:I

.field v:Lcom/flurry/sdk/ads/eb$b;

.field w:Lcom/flurry/sdk/ads/je$a;

.field x:Lcom/flurry/sdk/ads/iy;

.field y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ads/bi;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;)V
    .locals 5

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/eb;->A:Z

    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/ads/eb;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/flurry/sdk/ads/eb;->E:Landroid/media/AudioManager;

    .line 108
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/flurry/sdk/ads/eb;->F:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    .line 110
    iput-boolean v2, p0, Lcom/flurry/sdk/ads/eb;->G:Z

    .line 111
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/eb;->H:Z

    .line 115
    new-instance v2, Lcom/flurry/sdk/ads/eb$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ads/eb$1;-><init>(Lcom/flurry/sdk/ads/eb;)V

    iput-object v2, p0, Lcom/flurry/sdk/ads/eb;->I:Lcom/flurry/sdk/ads/hy;

    .line 170
    iput v0, p0, Lcom/flurry/sdk/ads/eb;->u:I

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/flurry/sdk/ads/eb;->Q:Ljava/util/List;

    const/4 v2, -0x2

    .line 1997
    iput v2, p0, Lcom/flurry/sdk/ads/eb;->Y:I

    if-nez p1, :cond_0

    .line 183
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdUnit is null while creating internal adUnit."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    .line 187
    iput-object p2, p0, Lcom/flurry/sdk/ads/eb;->D:Lcom/flurry/sdk/ads/ab;

    .line 188
    iput-object p3, p0, Lcom/flurry/sdk/ads/eb;->B:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/flurry/sdk/ads/iz;->a()Lcom/flurry/sdk/ads/iz;

    move-result-object p1

    .line 2061
    iget-object p1, p1, Lcom/flurry/sdk/ads/iz;->a:Lcom/flurry/sdk/ads/jg;

    if-eqz p1, :cond_3

    .line 192
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2208
    sget-object p3, Lcom/flurry/sdk/ads/jg$a;->a:Lcom/flurry/sdk/ads/jg$a;

    iget-object p3, p3, Lcom/flurry/sdk/ads/jg$a;->q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/jg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    sget-object p3, Lcom/flurry/sdk/ads/jg$a;->b:Lcom/flurry/sdk/ads/jg$a;

    iget-object p3, p3, Lcom/flurry/sdk/ads/jg$a;->q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/jg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    sget-object p3, Lcom/flurry/sdk/ads/jg$a;->d:Lcom/flurry/sdk/ads/jg$a;

    iget-object p3, p3, Lcom/flurry/sdk/ads/jg$a;->q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/jg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    sget-object p3, Lcom/flurry/sdk/ads/jg$a;->c:Lcom/flurry/sdk/ads/jg$a;

    iget-object p3, p3, Lcom/flurry/sdk/ads/jg$a;->q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/jg;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    sget-object p1, Lcom/flurry/sdk/ads/jg$a;->e:Lcom/flurry/sdk/ads/jg$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/jg$a;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/eb;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    sget-object p1, Lcom/flurry/sdk/ads/jg$a;->h:Lcom/flurry/sdk/ads/jg$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/jg$a;->q:Ljava/lang/String;

    .line 2295
    iget-object p3, p0, Lcom/flurry/sdk/ads/eb;->B:Ljava/lang/String;

    .line 2213
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/eb;->c()Ljava/lang/String;

    move-result-object p1

    .line 2219
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x4

    .line 2221
    sget-object v2, Lcom/flurry/sdk/ads/eb;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v2, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2222
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "displayType"

    .line 2225
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "layoutType"

    .line 2226
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    invoke-static {p1}, Lcom/flurry/sdk/ads/iz;->a(Ljava/lang/String;)I

    move-result p1

    .line 2229
    invoke-static {}, Lcom/flurry/sdk/ads/iz;->b()I

    .line 2231
    sget-object v2, Lcom/flurry/sdk/ads/jg$a;->n:Lcom/flurry/sdk/ads/jg$a;

    iget-object v2, v2, Lcom/flurry/sdk/ads/jg$a;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    sget-object p1, Lcom/flurry/sdk/ads/jg$a;->o:Lcom/flurry/sdk/ads/jg$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/jg$a;->q:Ljava/lang/String;

    const-string v2, "inventorySourceId"

    .line 2233
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2232
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    sget-object p1, Lcom/flurry/sdk/ads/jg$a;->m:Lcom/flurry/sdk/ads/jg$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/jg$a;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    sget-object p1, Lcom/flurry/sdk/ads/jg$a;->g:Lcom/flurry/sdk/ads/jg$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/jg$a;->q:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    sget-object p1, Lcom/flurry/sdk/ads/jg$a;->p:Lcom/flurry/sdk/ads/jg$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/jg$a;->q:Ljava/lang/String;

    const-string p3, "videoUrl"

    .line 2891
    invoke-virtual {p0, p3}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object p3

    if-eqz p3, :cond_1

    const/16 p3, 0x66

    goto :goto_1

    :cond_1
    const-string p3, "secHqImage"

    .line 2895
    invoke-virtual {p0, p3}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object p3

    if-eqz p3, :cond_2

    const/16 p3, 0x64

    goto :goto_1

    :cond_2
    const/16 p3, 0x65

    .line 2236
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object p1, p0, Lcom/flurry/sdk/ads/eb;->D:Lcom/flurry/sdk/ads/ab;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 3091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 3368
    iput-object p2, p1, Lcom/flurry/sdk/ads/bi;->j:Ljava/util/HashMap;

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/ads/eb;->D:Lcom/flurry/sdk/ads/ab;

    .line 198
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ab;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/flurry/sdk/ads/eb;->E:Landroid/media/AudioManager;

    .line 200
    new-instance p1, Lcom/flurry/sdk/ads/ix;

    invoke-direct {p1}, Lcom/flurry/sdk/ads/ix;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ads/eb;->J:Lcom/flurry/sdk/ads/ix;

    .line 3455
    iget-object p1, p0, Lcom/flurry/sdk/ads/eb;->J:Lcom/flurry/sdk/ads/ix;

    const-string p2, "FEEDBACK_STATE"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/flurry/sdk/ads/ix;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/flurry/sdk/ads/eb;->O:J

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/eb;)V
    .locals 10

    .line 7913
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->D:Lcom/flurry/sdk/ads/ab;

    instance-of v0, v0, Lcom/flurry/sdk/ads/af;

    if-eqz v0, :cond_2

    .line 7917
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->D:Lcom/flurry/sdk/ads/ab;

    check-cast v0, Lcom/flurry/sdk/ads/af;

    .line 7918
    invoke-direct {p0}, Lcom/flurry/sdk/ads/eb;->n()Ljava/lang/String;

    move-result-object v1

    .line 8274
    iget-object v2, v0, Lcom/flurry/sdk/ads/af;->w:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8275
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    .line 7921
    iget-object v1, p0, Lcom/flurry/sdk/ads/eb;->D:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v1}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    .line 9091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 7922
    sget-object v2, Lcom/flurry/sdk/ads/eb;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fire partial viewability for AdUnitId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10060
    iget v4, v1, Lcom/flurry/sdk/ads/bi;->a:I

    .line 7922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "for AdUnit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7923
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    .line 7922
    invoke-static {v3, v2, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7926
    sget-object v4, Lcom/flurry/sdk/ads/do;->O:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 10868
    sget-object v2, Lcom/flurry/sdk/ads/eb;->z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending EventType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for AdUnitId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    .line 11060
    iget v6, v6, Lcom/flurry/sdk/ads/bi;->a:I

    .line 10868
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for AdUnitSection:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/flurry/sdk/ads/eb;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 10872
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v5, v1

    .line 10875
    iget-object v1, p0, Lcom/flurry/sdk/ads/eb;->D:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v1}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ads/eb;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    .line 12060
    iget v3, v3, Lcom/flurry/sdk/ads/bi;->a:I

    .line 10875
    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/ads/be;->a(Ljava/lang/String;I)V

    .line 10876
    iget-object v1, p0, Lcom/flurry/sdk/ads/eb;->D:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v1}, Lcom/flurry/sdk/ads/ab;->e()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/flurry/sdk/ads/eb;->D:Lcom/flurry/sdk/ads/ab;

    iget-object v1, p0, Lcom/flurry/sdk/ads/eb;->D:Lcom/flurry/sdk/ads/ab;

    .line 10877
    invoke-interface {v1}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v8

    const/4 v9, 0x0

    .line 10876
    invoke-static/range {v4 .. v9}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    .line 7927
    invoke-direct {p0}, Lcom/flurry/sdk/ads/eb;->n()Ljava/lang/String;

    move-result-object p0

    .line 12265
    iget-object v0, v0, Lcom/flurry/sdk/ads/af;->w:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 7039
    iget v0, p0, Lcom/flurry/sdk/ads/eb;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->B:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;
    .locals 4

    .line 540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/fa;

    .line 545
    iget-object v3, v2, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 546
    new-instance p1, Lcom/flurry/sdk/ads/jc;

    invoke-direct {p1, v2}, Lcom/flurry/sdk/ads/jc;-><init>(Lcom/flurry/sdk/ads/fa;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(D)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1675
    iput-wide p1, p0, Lcom/flurry/sdk/ads/eb;->S:D

    return-object p0
.end method

.method public final a(I)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1569
    iput p1, p0, Lcom/flurry/sdk/ads/eb;->L:I

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    .line 4064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 256
    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/flurry/sdk/ads/eb;->b:I

    return v0
.end method

.method public final b(I)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1736
    iput p1, p0, Lcom/flurry/sdk/ads/eb;->X:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1558
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1747
    iput p1, p0, Lcom/flurry/sdk/ads/eb;->W:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1622
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb;->N:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    .line 4151
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->z:Lcom/flurry/sdk/ads/ez;

    .line 275
    iget-object v0, v0, Lcom/flurry/sdk/ads/ez;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    .line 5064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 285
    iget-wide v0, v0, Lcom/flurry/sdk/ads/en;->n:J

    return-wide v0
.end method

.method public final d(I)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 2028
    iput p1, p0, Lcom/flurry/sdk/ads/eb;->aa:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1628
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    .line 6064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 290
    iget v0, v0, Lcom/flurry/sdk/ads/en;->o:I

    return v0
.end method

.method public final e(I)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 2033
    iput p1, p0, Lcom/flurry/sdk/ads/eb;->ab:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1664
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb;->R:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1702
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1708
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb;->U:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1725
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;
    .locals 0

    .line 1827
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb;->P:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1659
    iget-object v0, p0, Lcom/flurry/sdk/ads/eb;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/flurry/sdk/ads/je;
    .locals 1

    const/4 v0, 0x0

    .line 2023
    iput v0, p0, Lcom/flurry/sdk/ads/eb;->Z:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Ad[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/eb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
