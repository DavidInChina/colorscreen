.class Lcom/qihoo360/loader2/ac;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/loader2/ac$a;
    }
.end annotation


# static fields
.field private static final s:[B


# instance fields
.field a:J

.field b:Lcom/qihoo360/loader2/b$a;

.field c:Lcom/qihoo360/loader2/y;

.field d:Lcom/qihoo360/loader2/p;

.field e:Lcom/qihoo360/loader2/u;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/i/IModule;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ClassLoader;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/loader2/o;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/replugin/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/loader2/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lcom/qihoo360/loader2/o;

.field private q:Z

.field private r:Lcom/qihoo360/loader2/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    new-array v0, v0, [B

    sput-object v0, Lcom/qihoo360/loader2/ac;->s:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->g:Ljava/util/HashSet;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->h:Ljava/util/HashSet;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->i:Ljava/util/HashSet;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->j:Ljava/util/HashMap;

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->m:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->n:Ljava/util/HashMap;

    .line 204
    iput-object p1, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    .line 209
    sget v0, Lcom/qihoo360/loader2/v;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/qihoo360/loader2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :cond_0
    sget v0, Lcom/qihoo360/loader2/v;->b:I

    if-ne v0, v1, :cond_1

    const-string v0, "N1"

    goto :goto_0

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/qihoo360/loader2/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->h:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".loader.p.Provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->i:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".loader.s.Service"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_2
    new-instance v0, Lcom/qihoo360/loader2/y;

    sget v1, Lcom/qihoo360/loader2/v;->b:I

    iget-object v2, p0, Lcom/qihoo360/loader2/ac;->g:Ljava/util/HashSet;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/qihoo360/loader2/y;-><init>(Landroid/content/Context;Lcom/qihoo360/loader2/ac;ILjava/util/HashSet;)V

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->c:Lcom/qihoo360/loader2/y;

    .line 226
    new-instance v0, Lcom/qihoo360/loader2/p;

    invoke-direct {v0, p1, p0}, Lcom/qihoo360/loader2/p;-><init>(Landroid/content/Context;Lcom/qihoo360/loader2/ac;)V

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->d:Lcom/qihoo360/loader2/p;

    .line 229
    new-instance p1, Lcom/qihoo360/loader2/u;

    invoke-direct {p1, p0}, Lcom/qihoo360/loader2/u;-><init>(Lcom/qihoo360/loader2/ac;)V

    iput-object p1, p0, Lcom/qihoo360/loader2/ac;->e:Lcom/qihoo360/loader2/u;

    return-void
.end method

.method static final a(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    const-string v0, "compatible"

    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "plugin"

    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "activity"

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/loader2/o;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 401
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/loader2/o;

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/loader2/o;

    .line 406
    :cond_2
    iget-object v0, v0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 412
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/replugin/model/PluginInfo;

    .line 365
    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "upinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/replugin/model/PluginInfo;

    .line 383
    invoke-static {v0}, Lcom/qihoo360/loader2/o;->a(Lcom/qihoo360/replugin/model/PluginInfo;)Lcom/qihoo360/loader2/o;

    move-result-object v1

    .line 384
    invoke-direct {p0, v0, v1}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/loader2/o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 4

    .line 281
    new-instance v0, Lcom/qihoo360/loader2/ad;

    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/qihoo360/loader2/ad;-><init>(Landroid/content/Context;Lcom/qihoo360/loader2/ac;)V

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->r:Lcom/qihoo360/loader2/ad;

    .line 282
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->r:Lcom/qihoo360/loader2/ad;

    invoke-static {v0}, Lcom/qihoo360/loader2/x;->a(Lcom/qihoo360/loader2/j;)V

    const-wide/16 v0, 0x4268

    .line 283
    invoke-static {v0, v1}, Lcom/qihoo360/loader2/x;->a(J)V

    .line 286
    new-instance v0, Lcom/qihoo360/loader2/b$a;

    invoke-direct {v0}, Lcom/qihoo360/loader2/b$a;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->b:Lcom/qihoo360/loader2/b$a;

    .line 287
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->b:Lcom/qihoo360/loader2/b$a;

    invoke-static {v0, v1}, Lcom/qihoo360/loader2/b;->a(Landroid/content/Context;Lcom/qihoo360/loader2/b$a;)V

    .line 288
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->b:Lcom/qihoo360/loader2/b$a;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/b$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo360/loader2/ac;->b(Ljava/util/List;)V

    .line 293
    :try_start_0
    invoke-static {}, Lcom/qihoo360/replugin/packages/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0, v0}, Lcom/qihoo360/loader2/ac;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ws001"

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lst.p: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 0

    .line 316
    invoke-static {}, Lcom/qihoo360/loader2/x;->b()V

    .line 319
    invoke-direct {p0}, Lcom/qihoo360/loader2/ac;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x0

    .line 328
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/qihoo360/loader2/j;->b()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ws001"

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lst.p: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    .line 338
    :goto_0
    invoke-direct {p0, v1}, Lcom/qihoo360/loader2/ac;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    :try_start_1
    invoke-static {}, Lcom/qihoo360/replugin/packages/d;->c()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 345
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 350
    invoke-direct {p0, v0}, Lcom/qihoo360/loader2/ac;->b(Ljava/util/List;)V

    goto :goto_2

    .line 352
    :cond_1
    invoke-direct {p0, v1}, Lcom/qihoo360/loader2/ac;->b(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 631
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 632
    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Lcom/qihoo360/loader2/ac$1;

    invoke-direct {v2, p0, p1}, Lcom/qihoo360/loader2/ac$1;-><init>(Lcom/qihoo360/loader2/ac;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 811
    iget-object p1, p0, Lcom/qihoo360/loader2/ac;->p:Lcom/qihoo360/loader2/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 819
    :cond_0
    iget-object v1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v1, v1, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_2

    .line 820
    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 827
    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 829
    invoke-virtual {p1}, Lcom/qihoo360/loader2/o;->a()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 835
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 853
    iget-object p1, p0, Lcom/qihoo360/loader2/ac;->p:Lcom/qihoo360/loader2/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 861
    :cond_0
    iget-object v1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v1, v1, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_2

    .line 862
    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 869
    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 871
    invoke-virtual {p1}, Lcom/qihoo360/loader2/o;->a()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 877
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->p:Lcom/qihoo360/loader2/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 897
    invoke-static {}, Lcom/qihoo360/loader2/v;->a()Z

    return-object v1

    .line 905
    :cond_0
    invoke-virtual {v0}, Lcom/qihoo360/loader2/o;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 911
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    return-object p1
.end method


# virtual methods
.method final a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;
    .locals 6

    .line 1205
    iget v0, p3, Lcom/qihoo360/loader2/PluginBinderInfo;->request:I

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    if-ne p2, v2, :cond_0

    const/4 p2, -0x1

    .line 1210
    :cond_0
    iget v0, p3, Lcom/qihoo360/loader2/PluginBinderInfo;->request:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 p2, -0x1

    :cond_1
    const-wide/16 v3, 0x4268

    .line 1218
    invoke-static {v3, v4}, Lcom/qihoo360/loader2/x;->a(J)V

    .line 1221
    invoke-static {p1, p2, p3}, Lcom/qihoo360/loader2/x;->a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 1232
    :cond_2
    :try_start_0
    invoke-static {p1, p2}, Lcom/qihoo360/loader2/x;->a(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ws001"

    .line 1238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a.p.p: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/high16 v0, -0x80000000

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 1243
    invoke-static {v0}, Lcom/qihoo360/replugin/component/process/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1244
    invoke-static {v0}, Lcom/qihoo360/loader2/v;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    .line 1249
    :cond_3
    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qihoo360/loader2/z;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    .line 1258
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/qihoo360/loader2/x;->a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "ws001"

    const-string p2, "spp pc n"

    .line 1261
    invoke-static {p1, p2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_5
    return-object p1
.end method

.method final a(Lcom/qihoo360/loader2/o;IZ)Lcom/qihoo360/loader2/o;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1093
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/qihoo360/loader2/o;->a(IZ)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "ws001"

    .line 1095
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pmb.lp: f to l. lt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; i="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    return-object p1
.end method

.method final a(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/loader2/p;IZ)Lcom/qihoo360/loader2/o;
    .locals 2

    .line 1083
    invoke-static {p1}, Lcom/qihoo360/loader2/o;->a(Lcom/qihoo360/replugin/model/PluginInfo;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    .line 1084
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->k:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0, v1, p2}, Lcom/qihoo360/loader2/o;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;)V

    .line 1085
    invoke-virtual {p0, p1, p3, p4}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/loader2/o;IZ)Lcom/qihoo360/loader2/o;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/ClassLoader;)Lcom/qihoo360/loader2/o;
    .locals 3

    .line 1103
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/loader2/o;

    if-eqz v1, :cond_0

    .line 1104
    invoke-virtual {v1}, Lcom/qihoo360/loader2/o;->a()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Ljava/lang/String;Lcom/qihoo360/loader2/p;)Lcom/qihoo360/loader2/o;
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/loader2/o;

    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->k:Ljava/lang/ClassLoader;

    invoke-static {v0, p1, v1, p2}, Lcom/qihoo360/loader2/o;->a(Landroid/content/Context;Lcom/qihoo360/loader2/o;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1064
    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/loader2/o;IZ)Lcom/qihoo360/loader2/o;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 661
    const-class p2, Lcom/qihoo360/replugin/component/service/a/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 665
    const-class p1, Lcom/qihoo360/replugin/component/service/a/d;

    return-object p1

    .line 669
    :cond_0
    iget-object p2, p0, Lcom/qihoo360/loader2/ac;->g:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 670
    iget-object p2, p0, Lcom/qihoo360/loader2/ac;->c:Lcom/qihoo360/loader2/y;

    invoke-virtual {p2, p1}, Lcom/qihoo360/loader2/y;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    const-string p2, "ws001"

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p m hlc u d a o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    const-class p1, Lcom/qihoo360/replugin/component/dummy/DummyActivity;

    return-object p1

    .line 683
    :cond_2
    iget-object p2, p0, Lcom/qihoo360/loader2/ac;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 684
    invoke-direct {p0, p1}, Lcom/qihoo360/loader2/ac;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    const-string p2, "ws001"

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p m hlc u d s o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    const-class p1, Lcom/qihoo360/replugin/component/dummy/DummyService;

    return-object p1

    .line 697
    :cond_4
    iget-object p2, p0, Lcom/qihoo360/loader2/ac;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 698
    invoke-direct {p0, p1}, Lcom/qihoo360/loader2/ac;->j(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    const-string p2, "ws001"

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p m hlc u d p o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    const-class p1, Lcom/qihoo360/replugin/component/dummy/DummyProvider;

    return-object p1

    .line 711
    :cond_6
    iget-object p2, p0, Lcom/qihoo360/loader2/ac;->n:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qihoo360/loader2/ac$a;

    if-eqz p2, :cond_f

    .line 713
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 714
    iget-object v1, p2, Lcom/qihoo360/loader2/ac$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo360/loader2/s;->a(Ljava/lang/String;)Lcom/qihoo360/loader2/s;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 726
    invoke-virtual {v1}, Lcom/qihoo360/loader2/s;->a()Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-static {v2}, Lcom/qihoo360/loader2/ab;->a(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v2

    if-nez v2, :cond_7

    .line 731
    const-class p1, Lcom/qihoo360/replugin/component/activity/a;

    return-object p1

    :cond_7
    if-eqz v1, :cond_8

    .line 737
    invoke-virtual {v1}, Lcom/qihoo360/loader2/s;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/qihoo360/loader2/ac$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo360/replugin/RePlugin;->isPluginDexExtracted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 742
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    .line 743
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 745
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.qihoo360.loader2.updater.PluginLoadingActivity2"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 746
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 749
    :cond_9
    iget-object v2, p2, Lcom/qihoo360/loader2/ac$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/qihoo360/loader2/ac;->e(Ljava/lang/String;)Lcom/qihoo360/loader2/o;

    move-result-object v2

    const-wide/16 v3, 0x12c

    if-eqz v2, :cond_b

    .line 755
    :try_start_0
    invoke-virtual {v2}, Lcom/qihoo360/loader2/o;->a()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v5, p2, Lcom/qihoo360/loader2/ac$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v1, :cond_a

    .line 759
    new-instance v1, Lcom/qihoo360/loader2/ac$2;

    invoke-direct {v1, p0, v0}, Lcom/qihoo360/loader2/ac$2;-><init>(Lcom/qihoo360/loader2/ac;Landroid/content/Context;)V

    invoke-static {v1, v3, v4}, Lcom/qihoo360/mobilesafe/api/b;->a(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-object v2

    :catch_0
    move-exception v0

    const-string v1, "ws001"

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p m hlc dc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 780
    :cond_b
    new-instance v1, Lcom/qihoo360/loader2/ac$3;

    invoke-direct {v1, p0, v0}, Lcom/qihoo360/loader2/ac$3;-><init>(Lcom/qihoo360/loader2/ac;Landroid/content/Context;)V

    invoke-static {v1, v3, v4}, Lcom/qihoo360/mobilesafe/api/b;->a(Ljava/lang/Runnable;J)Z

    :goto_1
    const-string v0, "ws001"

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p m hlc dc failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " t="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/qihoo360/loader2/ac$a;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tp="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/qihoo360/loader2/ac$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " df="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/qihoo360/loader2/ac$a;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "activity"

    .line 791
    iget-object v0, p2, Lcom/qihoo360/loader2/ac$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 792
    const-class p1, Lcom/qihoo360/replugin/component/dummy/DummyActivity;

    return-object p1

    :cond_c
    const-string p1, "service"

    .line 793
    iget-object v0, p2, Lcom/qihoo360/loader2/ac$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 794
    const-class p1, Lcom/qihoo360/replugin/component/dummy/DummyService;

    return-object p1

    :cond_d
    const-string p1, "provider"

    .line 795
    iget-object v0, p2, Lcom/qihoo360/loader2/ac$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 796
    const-class p1, Lcom/qihoo360/replugin/component/dummy/DummyProvider;

    return-object p1

    .line 798
    :cond_e
    iget-object p1, p2, Lcom/qihoo360/loader2/ac$a;->c:Ljava/lang/Class;

    return-object p1

    .line 802
    :cond_f
    invoke-direct {p0, p1}, Lcom/qihoo360/loader2/ac;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 234
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->a()Lcom/qihoo360/replugin/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/d;->b()V

    .line 236
    sget-boolean v0, Lcom/qihoo360/replugin/c/a;->a:Z

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/qihoo360/loader2/ac;->f()V

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/qihoo360/loader2/ac;->g()V

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-direct {p0}, Lcom/qihoo360/loader2/ac;->f()V

    .line 253
    sget-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/ac;->b()V

    goto :goto_0

    .line 257
    :cond_2
    invoke-direct {p0}, Lcom/qihoo360/loader2/ac;->g()V

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-static {v0}, Lcom/qihoo360/loader2/ab;->a(Ljava/util/Map;)V

    return-void
.end method

.method final a(Landroid/app/Service;)V
    .locals 3

    .line 1286
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v0

    sget v1, Lcom/qihoo360/loader2/v;->b:I

    iget-object v2, p0, Lcom/qihoo360/loader2/ac;->p:Lcom/qihoo360/loader2/o;

    iget-object v2, v2, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/qihoo360/loader2/j;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ws001"

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r.s: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method final a(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 5

    .line 1115
    sget-object v0, Lcom/qihoo360/loader2/ac;->s:[B

    monitor-enter v0

    .line 1118
    :try_start_0
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo360/replugin/f;->a()Lcom/qihoo360/replugin/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qihoo360/replugin/d;->a(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1122
    monitor-exit v0

    return-void

    .line 1125
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/loader2/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1129
    iget-object v3, v1, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v3}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1132
    invoke-virtual {v1}, Lcom/qihoo360/loader2/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1138
    iput-boolean v2, p0, Lcom/qihoo360/loader2/ac;->q:Z

    .line 1139
    monitor-exit v0

    return-void

    .line 1146
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/qihoo360/loader2/o;->a(Lcom/qihoo360/replugin/model/PluginInfo;)Lcom/qihoo360/loader2/o;

    move-result-object v1

    .line 1147
    iget-object v2, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo360/loader2/ac;->k:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lcom/qihoo360/loader2/ac;->d:Lcom/qihoo360/loader2/p;

    invoke-virtual {v1, v2, v3, v4}, Lcom/qihoo360/loader2/o;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;)V

    .line 1150
    invoke-direct {p0, p1, v1}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/loader2/o;)V

    .line 1151
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/qihoo360/replugin/model/PluginInfo;Z)V
    .locals 3

    .line 1156
    invoke-static {p1}, Lcom/qihoo360/loader2/ab;->a(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 1159
    invoke-virtual {p0, p1}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 1162
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo360/loader2/aa;->a(Ljava/lang/String;II)V

    .line 1164
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    iget-boolean p2, p0, Lcom/qihoo360/loader2/ac;->q:Z

    :cond_0
    const-string v0, "ws001"

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p.m. n p f n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " b1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " b2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/qihoo360/loader2/ac;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.qihoo360.loader2.ACTION_NEW_PLUGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "plugin_info"

    .line 1175
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "persist_need_restart"

    .line 1176
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "self_need_restart"

    .line 1177
    iget-boolean p2, p0, Lcom/qihoo360/loader2/ac;->q:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1178
    iget-object p1, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/qihoo360/replugin/b;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->m:Ljava/util/HashMap;

    monitor-enter v0

    .line 445
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 517
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qihoo360/loader2/ac$a;

    if-eqz p2, :cond_0

    .line 520
    iget-object p2, p2, Lcom/qihoo360/loader2/ac$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 500
    :cond_0
    new-instance v0, Lcom/qihoo360/loader2/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qihoo360/loader2/ac$a;-><init>(Lcom/qihoo360/loader2/ac$1;)V

    .line 501
    iput-object p2, v0, Lcom/qihoo360/loader2/ac$a;->a:Ljava/lang/String;

    .line 502
    iput-object p3, v0, Lcom/qihoo360/loader2/ac$a;->b:Ljava/lang/String;

    .line 503
    iput-object p4, v0, Lcom/qihoo360/loader2/ac$a;->d:Ljava/lang/String;

    .line 504
    iput-object p5, v0, Lcom/qihoo360/loader2/ac$a;->c:Ljava/lang/Class;

    .line 505
    iget-object p2, p0, Lcom/qihoo360/loader2/ac;->n:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method final b(Ljava/lang/String;Lcom/qihoo360/loader2/p;)Lcom/qihoo360/loader2/o;
    .locals 2

    .line 1068
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/loader2/o;

    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->k:Ljava/lang/ClassLoader;

    invoke-static {v0, p1, v1, p2}, Lcom/qihoo360/loader2/o;->a(Landroid/content/Context;Lcom/qihoo360/loader2/o;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    const/4 p2, 0x1

    .line 1069
    invoke-virtual {p0, p1, p2, p2}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/loader2/o;IZ)Lcom/qihoo360/loader2/o;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/loader2/ac$a;

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p1, Lcom/qihoo360/loader2/ac$a;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method final b()V
    .locals 5

    .line 435
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v0

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/qihoo360/loader2/v;->b:I

    iget-object v3, p0, Lcom/qihoo360/loader2/ac;->c:Lcom/qihoo360/loader2/y;

    iget-object v4, p0, Lcom/qihoo360/loader2/ac;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qihoo360/loader2/j;->a(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ws001"

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c.n.a: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method final b(Landroid/app/Service;)V
    .locals 3

    .line 1306
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v0

    sget v1, Lcom/qihoo360/loader2/v;->b:I

    iget-object v2, p0, Lcom/qihoo360/loader2/ac;->p:Lcom/qihoo360/loader2/o;

    iget-object v2, v2, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/qihoo360/loader2/j;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ws001"

    .line 1309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ur.s: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method final b(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    :cond_0
    invoke-static {p1}, Lcom/qihoo360/loader2/ab;->c(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 1195
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qihoo360/loader2/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qihoo360/loader2/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method final c(Ljava/lang/String;Lcom/qihoo360/loader2/p;)Lcom/qihoo360/loader2/o;
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/loader2/o;

    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->k:Ljava/lang/ClassLoader;

    invoke-static {v0, p1, v1, p2}, Lcom/qihoo360/loader2/o;->a(Landroid/content/Context;Lcom/qihoo360/loader2/o;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 1074
    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/loader2/o;IZ)Lcom/qihoo360/loader2/o;

    move-result-object p1

    return-object p1
.end method

.method final c()V
    .locals 5

    .line 451
    const-class v0, Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->k:Ljava/lang/ClassLoader;

    .line 454
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/loader2/o;

    .line 455
    iget-object v2, p0, Lcom/qihoo360/loader2/ac;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo360/loader2/ac;->k:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lcom/qihoo360/loader2/ac;->d:Lcom/qihoo360/loader2/p;

    invoke-virtual {v1, v2, v3, v4}, Lcom/qihoo360/loader2/o;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;)V

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {}, Lcom/qihoo360/loader2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/loader2/o;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 464
    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/loader2/o;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    iput-object v0, p0, Lcom/qihoo360/loader2/ac;->p:Lcom/qihoo360/loader2/o;

    .line 472
    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->c:Lcom/qihoo360/loader2/y;

    invoke-virtual {v1, v0}, Lcom/qihoo360/loader2/y;->a(Lcom/qihoo360/loader2/o;)V

    :cond_1
    return-void
.end method

.method final c(Ljava/lang/String;)Z
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d(Ljava/lang/String;)Lcom/qihoo360/loader2/o;
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/loader2/o;

    return-object p1
.end method

.method final d()V
    .locals 2

    .line 546
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-static {}, Lcom/qihoo360/loader2/x;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo360/loader2/ac;->a:J

    .line 620
    :cond_0
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACTION_NEW_PLUGIN"

    .line 622
    invoke-direct {p0, v0}, Lcom/qihoo360/loader2/ac;->h(Ljava/lang/String;)V

    const-string v0, "ACTION_UNINSTALL_PLUGIN"

    .line 623
    invoke-direct {p0, v0}, Lcom/qihoo360/loader2/ac;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final e()Landroid/os/IBinder;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->r:Lcom/qihoo360/loader2/ad;

    return-object v0
.end method

.method final e(Ljava/lang/String;)Lcom/qihoo360/loader2/o;
    .locals 2

    .line 1078
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/loader2/o;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/loader2/o;IZ)Lcom/qihoo360/loader2/o;

    move-result-object p1

    return-object p1
.end method

.method final f(Ljava/lang/String;)Lcom/qihoo360/replugin/b;
    .locals 2

    .line 1274
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->m:Ljava/util/HashMap;

    monitor-enter v0

    .line 1275
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/loader2/ac;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/replugin/b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final g(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/i/IModule;",
            ">;"
        }
    .end annotation

    .line 1280
    iget-object v0, p0, Lcom/qihoo360/loader2/ac;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
