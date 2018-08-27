.class public Lcom/flurry/sdk/ads/aa;
.super Lcom/flurry/sdk/ads/y;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/aa$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "aa"


# instance fields
.field public k:Lcom/flurry/sdk/ads/aa$a;

.field l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/y;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 313
    new-instance p1, Lcom/flurry/sdk/ads/aa$5;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/aa$5;-><init>(Lcom/flurry/sdk/ads/aa;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/aa;->p:Ljava/lang/Runnable;

    .line 46
    sget-object p1, Lcom/flurry/sdk/ads/aa$a;->a:Lcom/flurry/sdk/ads/aa$a;

    iput-object p1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/aa;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/flurry/sdk/ads/aa;->m:Ljava/lang/String;

    return-object v0
.end method

.method private B()V
    .locals 5

    .line 328
    iget-wide v0, p0, Lcom/flurry/sdk/ads/aa;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/aa;->C()V

    const/4 v0, 0x3

    .line 332
    sget-object v1, Lcom/flurry/sdk/ads/aa;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update ad after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/flurry/sdk/ads/aa;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->p:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/flurry/sdk/ads/aa;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandlerDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 337
    sget-object v0, Lcom/flurry/sdk/ads/aa;->m:Ljava/lang/String;

    const-string v1, "Stop updating ads"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->removeFromBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/aa;)V
    .locals 9

    .line 5154
    invoke-static {}, Lcom/flurry/sdk/ads/df;->b()V

    .line 5156
    monitor-enter p0

    .line 5157
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->b:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->d:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5158
    monitor-exit p0

    return-void

    .line 5160
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->c:Lcom/flurry/sdk/ads/aa$a;

    iput-object v0, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    .line 5161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    .line 5163
    sget-object v1, Lcom/flurry/sdk/ads/aa;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render banner ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5165
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->e()Landroid/content/Context;

    move-result-object v5

    .line 5166
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v5, :cond_a

    .line 5169
    instance-of v1, v5, Landroid/app/Activity;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5176
    sget-object v0, Lcom/flurry/sdk/ads/dn;->t:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gg;->b(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    .line 5547
    :cond_2
    iget-object v7, p0, Lcom/flurry/sdk/ads/y;->g:Lcom/flurry/sdk/ads/be;

    if-nez v7, :cond_3

    .line 5183
    sget-object v0, Lcom/flurry/sdk/ads/dn;->c:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gg;->b(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    .line 5188
    :cond_3
    invoke-virtual {v7}, Lcom/flurry/sdk/ads/be;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5189
    sget-object v0, Lcom/flurry/sdk/ads/dn;->x:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gg;->b(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    .line 5194
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/ads/ci;->a()Lcom/flurry/sdk/ads/ci;

    move-result-object v0

    .line 6138
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/ci;->c:Z

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 5195
    sget-object v1, Lcom/flurry/sdk/ads/aa;->m:Ljava/lang/String;

    const-string v2, "There is no network connectivity (ad will not display)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5196
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorCode"

    .line 5197
    sget-object v1, Lcom/flurry/sdk/ads/dn;->b:Lcom/flurry/sdk/ads/dn;

    .line 7046
    iget v1, v1, Lcom/flurry/sdk/ads/dn;->z:I

    .line 5197
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5198
    sget-object v3, Lcom/flurry/sdk/ads/do;->g:Lcom/flurry/sdk/ads/do;

    const/4 v8, 0x1

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    return-void

    .line 8091
    :cond_5
    iget-object v0, v7, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 9064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    if-nez v0, :cond_6

    .line 5206
    sget-object v0, Lcom/flurry/sdk/ads/dn;->e:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gg;->b(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    .line 5211
    :cond_6
    sget-object v1, Lcom/flurry/sdk/ads/ep;->b:Lcom/flurry/sdk/ads/ep;

    iget-object v2, v0, Lcom/flurry/sdk/ads/en;->a:Lcom/flurry/sdk/ads/ep;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/ep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5212
    sget-object v0, Lcom/flurry/sdk/ads/dn;->v:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    .line 5217
    :cond_7
    sget-object v1, Lcom/flurry/sdk/ads/dp;->a:Lcom/flurry/sdk/ads/dp;

    .line 10091
    iget-object v2, v7, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 11094
    iget v3, v2, Lcom/flurry/sdk/ads/bi;->e:I

    .line 11080
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/bi;->a(I)Lcom/flurry/sdk/ads/dp;

    move-result-object v2

    .line 5217
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/dp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5218
    sget-object v0, Lcom/flurry/sdk/ads/dn;->v:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    .line 5223
    :cond_8
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->b()Lcom/flurry/sdk/ads/fc;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->y:Lcom/flurry/sdk/ads/fc;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/fc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5224
    sget-object v0, Lcom/flurry/sdk/ads/dn;->s:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gg;->b(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    .line 5228
    :cond_9
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->q()V

    .line 5230
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/aa$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/aa$4;-><init>(Lcom/flurry/sdk/ads/aa;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    return-void

    .line 5170
    :cond_a
    :goto_0
    sget-object v0, Lcom/flurry/sdk/ads/dn;->d:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gg;->b(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/aa;)V
    .locals 3

    .line 11239
    invoke-static {}, Lcom/flurry/sdk/ads/df;->a()V

    .line 11243
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->r()V

    .line 11245
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/flurry/sdk/ads/ii;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ac;)V

    .line 11247
    sget-object v0, Lcom/flurry/sdk/ads/aa;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject rendered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11248
    invoke-static {p0}, Lcom/flurry/sdk/ads/gg;->b(Lcom/flurry/sdk/ads/ab;)V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/aa;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/flurry/sdk/ads/aa;->o:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/aa;)Z
    .locals 5

    .line 12025
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    .line 12026
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 12027
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 11253
    sget-object v0, Lcom/flurry/sdk/ads/aa;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device is locked: banner will NOT rotate for adSpace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12265
    iget-object p0, p0, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    .line 11254
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11253
    invoke-static {v2, v0, p0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11258
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/aa;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11259
    sget-object v0, Lcom/flurry/sdk/ads/aa;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No banner holder: banner will NOT rotate for adSpace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13265
    iget-object p0, p0, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    .line 11260
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11259
    invoke-static {v2, v0, p0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 53
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/aa$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/aa$1;-><init>(Lcom/flurry/sdk/ads/aa;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 59
    invoke-direct {p0}, Lcom/flurry/sdk/ads/aa;->C()V

    .line 60
    invoke-super {p0}, Lcom/flurry/sdk/ads/y;->a()V

    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->v()Landroid/widget/RelativeLayout;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->v()Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const/4 p3, 0x3

    .line 3306
    sget-object v0, Lcom/flurry/sdk/ads/aa;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduled banner rotation for adSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4265
    iget-object v2, p0, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    .line 3306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotationIntervalMS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3307
    iput-wide p1, p0, Lcom/flurry/sdk/ads/aa;->o:J

    .line 3308
    iget-wide p1, p0, Lcom/flurry/sdk/ads/aa;->o:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 3309
    invoke-direct {p0}, Lcom/flurry/sdk/ads/aa;->B()V

    :cond_1
    return-void

    .line 4270
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    .line 100
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->i()Lcom/flurry/sdk/ads/fs;

    move-result-object p2

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/ap;)V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 274
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/aa;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final a(Lcom/flurry/sdk/ads/l;)V
    .locals 5

    .line 106
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->c:Lcom/flurry/sdk/ads/l$a;

    iget-object v1, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ads/l$a;->b:Lcom/flurry/sdk/ads/l$a;

    iget-object v1, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 107
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ap;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    .line 111
    sget-object v2, Lcom/flurry/sdk/ads/aa;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting ad request from EnsureCacheNotEmpty size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->b()Lcom/flurry/sdk/ads/bd;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/aa$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/aa$2;-><init>(Lcom/flurry/sdk/ads/aa;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd$b;)V

    .line 127
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->a:Lcom/flurry/sdk/ads/l$a;

    iget-object v1, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->a:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->b:Lcom/flurry/sdk/ads/aa$a;

    iput-object v0, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->c:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->d:Lcom/flurry/sdk/ads/aa$a;

    iput-object v0, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    .line 134
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/aa;->n:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->d:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    :cond_4
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/aa$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/aa$3;-><init>(Lcom/flurry/sdk/ads/aa;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 146
    :cond_5
    :goto_1
    sget-object v0, Lcom/flurry/sdk/ads/l$a;->g:Lcom/flurry/sdk/ads/l$a;

    iget-object v1, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    iget-object p1, p1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->s()V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/flurry/sdk/ads/y;->b()V

    .line 66
    invoke-direct {p0}, Lcom/flurry/sdk/ads/aa;->C()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 71
    invoke-super {p0}, Lcom/flurry/sdk/ads/y;->c()V

    .line 73
    iget-wide v0, p0, Lcom/flurry/sdk/ads/aa;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/flurry/sdk/ads/aa;->B()V

    :cond_0
    return-void
.end method

.method public final i()Lcom/flurry/sdk/ads/fs;
    .locals 4

    .line 81
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdCacheManager()Lcom/flurry/sdk/ads/aq;

    move-result-object v0

    .line 1265
    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->b()Lcom/flurry/sdk/ads/fc;

    move-result-object v2

    .line 1292
    iget-object v3, p0, Lcom/flurry/sdk/ads/y;->i:Lcom/flurry/sdk/ads/m;

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ads/aq;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/fc;Lcom/flurry/sdk/ads/m;)Lcom/flurry/sdk/ads/aq$a;

    move-result-object v0

    .line 2107
    iget-object v0, v0, Lcom/flurry/sdk/ads/aq$a;->a:Lcom/flurry/sdk/ads/fs;

    return-object v0
.end method

.method public final j()Lcom/flurry/sdk/ads/ap;
    .locals 4

    .line 89
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdCacheManager()Lcom/flurry/sdk/ads/aq;

    move-result-object v0

    .line 2265
    iget-object v1, p0, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->b()Lcom/flurry/sdk/ads/fc;

    move-result-object v2

    .line 2292
    iget-object v3, p0, Lcom/flurry/sdk/ads/y;->i:Lcom/flurry/sdk/ads/m;

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ads/aq;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/fc;Lcom/flurry/sdk/ads/m;)Lcom/flurry/sdk/ads/aq$a;

    move-result-object v0

    .line 3111
    iget-object v0, v0, Lcom/flurry/sdk/ads/aq$a;->b:Lcom/flurry/sdk/ads/ap;

    return-object v0
.end method

.method public final v()Landroid/widget/RelativeLayout;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/flurry/sdk/ads/aa;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 343
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->a:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4287
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 347
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->l()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 352
    monitor-enter p0

    .line 353
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->b:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 354
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/aa;->n:Z

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->a:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->t()V

    goto :goto_0

    .line 364
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->b:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    sget-object v0, Lcom/flurry/sdk/ads/aa;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject fetched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {p0}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;)V

    goto :goto_0

    .line 367
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->c:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->d:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    :cond_2
    invoke-static {p0}, Lcom/flurry/sdk/ads/gg;->b(Lcom/flurry/sdk/ads/ab;)V

    .line 370
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/aa;->n:Z

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->a:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/aa;->t()V

    goto :goto_0

    .line 395
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->b:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/aa$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/aa$7;-><init>(Lcom/flurry/sdk/ads/aa;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 402
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->c:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/ads/aa$a;->d:Lcom/flurry/sdk/ads/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    :cond_2
    invoke-static {p0}, Lcom/flurry/sdk/ads/gg;->b(Lcom/flurry/sdk/ads/ab;)V

    .line 405
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
