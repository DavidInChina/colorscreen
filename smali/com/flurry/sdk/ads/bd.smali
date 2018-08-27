.class public final Lcom/flurry/sdk/ads/bd;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/b$b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/bd$a;,
        Lcom/flurry/sdk/ads/bd$c;,
        Lcom/flurry/sdk/ads/bd$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "bd"

.field private static f:Lcom/flurry/sdk/ads/bd;


# instance fields
.field public b:Lcom/flurry/android/Consent;

.field public c:J

.field public d:J

.field public e:Z

.field private g:I

.field private h:Lcom/flurry/sdk/ads/bd$a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/bd$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v0, Lcom/flurry/sdk/ads/bd$c;->a:I

    iput v0, p0, Lcom/flurry/sdk/ads/bd;->g:I

    .line 39
    sget-object v0, Lcom/flurry/sdk/ads/bd$a;->a:Lcom/flurry/sdk/ads/bd$a;

    iput-object v0, p0, Lcom/flurry/sdk/ads/bd;->h:Lcom/flurry/sdk/ads/bd$a;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bd;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/bd;->j:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/bd;->k:Z

    const-wide/16 v1, -0x1

    .line 46
    iput-wide v1, p0, Lcom/flurry/sdk/ads/bd;->c:J

    .line 47
    iput-wide v1, p0, Lcom/flurry/sdk/ads/bd;->d:J

    .line 48
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/bd;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bd;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/flurry/sdk/ads/bd;->g:I

    return p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bd;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/flurry/sdk/ads/bd;->g:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bd;Lcom/flurry/sdk/ads/bd$b;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/bd;->b(Lcom/flurry/sdk/ads/bd$b;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bd;Z)V
    .locals 3

    .line 4231
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Geo check succeed, isUserFromEu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4232
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/bd$5;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ads/bd$5;-><init>(Lcom/flurry/sdk/ads/bd;Z)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized b()Lcom/flurry/sdk/ads/bd;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/bd;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/bd;->f:Lcom/flurry/sdk/ads/bd;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/flurry/sdk/ads/bd;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/bd;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/bd;->f:Lcom/flurry/sdk/ads/bd;

    .line 56
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/bd;->f:Lcom/flurry/sdk/ads/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    throw v1
.end method

.method private b(Lcom/flurry/sdk/ads/bd$b;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd;->h:Lcom/flurry/sdk/ads/bd$a;

    sget-object v1, Lcom/flurry/sdk/ads/bd$a;->b:Lcom/flurry/sdk/ads/bd$a;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    .line 330
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v1, "Process standard ad request"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-interface {p1}, Lcom/flurry/sdk/ads/bd$b;->a()V

    return-void

    .line 333
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v1, "Process limited ad request"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-interface {p1}, Lcom/flurry/sdk/ads/bd$b;->b()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/bd;)V
    .locals 3

    .line 3167
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v1, "Init geo check"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3168
    sget v0, Lcom/flurry/sdk/ads/bd$c;->b:I

    iput v0, p0, Lcom/flurry/sdk/ads/bd;->g:I

    const/4 v0, 0x0

    .line 3169
    iput v0, p0, Lcom/flurry/sdk/ads/bd;->l:I

    .line 3170
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bd;->f()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/bd;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/bd;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/bd;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bd;->h()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/bd;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/bd;->c()V

    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .line 2346
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ads/bd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/bd;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/bd;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/flurry/sdk/ads/bd;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/flurry/sdk/ads/bd;->i:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 181
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/bd$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/bd$4;-><init>(Lcom/flurry/sdk/ads/bd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 253
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v1, "Process ad request after geo check"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/bd;->j:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bd;->i()V

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/bd;->j:Z

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bd;->h()V

    .line 261
    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/bd;->c()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/ads/bd;)Z
    .locals 1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/bd;->j:Z

    return v0
.end method

.method private h()V
    .locals 4

    .line 281
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Refresh ad request type, previous type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/bd;->h:Lcom/flurry/sdk/ads/bd$a;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/bd$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/flurry/sdk/ads/bd$a;->b:Lcom/flurry/sdk/ads/bd$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/bd$a;->c:Lcom/flurry/sdk/ads/bd$a;

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/bd;->h:Lcom/flurry/sdk/ads/bd$a;

    sget-object v3, Lcom/flurry/sdk/ads/bd$a;->a:Lcom/flurry/sdk/ads/bd$a;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/ads/bd;->h:Lcom/flurry/sdk/ads/bd$a;

    if-eq v1, v0, :cond_1

    .line 286
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->j()V

    .line 289
    :cond_1
    iput-object v0, p0, Lcom/flurry/sdk/ads/bd;->h:Lcom/flurry/sdk/ads/bd$a;

    .line 290
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Refresh ad request type, new type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/bd;->h:Lcom/flurry/sdk/ads/bd$a;

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/bd$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/flurry/sdk/ads/bd;)Z
    .locals 1

    .line 3174
    iget p0, p0, Lcom/flurry/sdk/ads/bd;->g:I

    sget v0, Lcom/flurry/sdk/ads/bd$c;->a:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private i()V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd;->h:Lcom/flurry/sdk/ads/bd$a;

    sget-object v1, Lcom/flurry/sdk/ads/bd$a;->a:Lcom/flurry/sdk/ads/bd$a;

    if-eq v0, v1, :cond_2

    .line 1313
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getFlurryConsent()Lcom/flurry/android/Consent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd;->b:Lcom/flurry/android/Consent;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 1319
    :cond_0
    iget-object v3, p0, Lcom/flurry/sdk/ads/bd;->b:Lcom/flurry/android/Consent;

    invoke-virtual {v0, v3}, Lcom/flurry/android/Consent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    .line 298
    sget-object v1, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v2, "New consent is different with previous one"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->j()V

    .line 300
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getFlurryConsent()Lcom/flurry/android/Consent;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/bd;->b:Lcom/flurry/android/Consent;

    .line 303
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bd;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/ads/bd$a;->b:Lcom/flurry/sdk/ads/bd$a;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/flurry/sdk/ads/bd$a;->c:Lcom/flurry/sdk/ads/bd$a;

    :goto_2
    iput-object v0, p0, Lcom/flurry/sdk/ads/bd;->h:Lcom/flurry/sdk/ads/bd$a;

    .line 304
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad request type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/bd;->h:Lcom/flurry/sdk/ads/bd$a;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/bd$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/flurry/sdk/ads/bd;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bd;->i()V

    return-void
.end method

.method static synthetic j(Lcom/flurry/sdk/ads/bd;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/flurry/sdk/ads/bd;->l:I

    return p0
.end method

.method private static j()V
    .locals 2

    .line 323
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v1, "Clean ad cache"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdCacheManager()Lcom/flurry/sdk/ads/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/aq;->a()V

    .line 325
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ar;->c()V

    return-void
.end method

.method static synthetic k(Lcom/flurry/sdk/ads/bd;)V
    .locals 3

    .line 3247
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v1, "Geo check failed"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3248
    sget v0, Lcom/flurry/sdk/ads/bd$c;->d:I

    iput v0, p0, Lcom/flurry/sdk/ads/bd;->g:I

    .line 3249
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bd;->g()V

    return-void
.end method

.method private static k()Z
    .locals 2

    .line 355
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getFlurryConsent()Lcom/flurry/android/Consent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    instance-of v1, v0, Lcom/flurry/sdk/ads/jh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/flurry/sdk/ads/jh;

    .line 357
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/jh;->isLICNEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lcom/flurry/sdk/ads/bd;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bd;->f()V

    return-void
.end method

.method private static l()Z
    .locals 1

    .line 367
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getFlurryConsent()Lcom/flurry/android/Consent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/flurry/android/Consent;->isGdprScope()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic m(Lcom/flurry/sdk/ads/bd;)I
    .locals 2

    .line 27
    iget v0, p0, Lcom/flurry/sdk/ads/bd;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/flurry/sdk/ads/bd;->l:I

    return v0
.end method

.method private m()Z
    .locals 4

    .line 383
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/flurry/sdk/ads/bd;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1372
    iget v0, p0, Lcom/flurry/sdk/ads/bd;->g:I

    sget v2, Lcom/flurry/sdk/ads/bd$c;->c:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 383
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/bd;->k:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic n(Lcom/flurry/sdk/ads/bd;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bd;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 142
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v1, "Consent is updated"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/bd$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/bd$3;-><init>(Lcom/flurry/sdk/ads/bd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/ads/bd$b;)V
    .locals 2

    .line 118
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/bd$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ads/bd$2;-><init>(Lcom/flurry/sdk/ads/bd;Lcom/flurry/sdk/ads/bd$b;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 266
    sget-object v1, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process cached ad request, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/bd;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/bd$b;

    .line 268
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ads/bd;->b(Lcom/flurry/sdk/ads/bd$b;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
