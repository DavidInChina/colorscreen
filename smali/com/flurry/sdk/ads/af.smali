.class public Lcom/flurry/sdk/ads/af;
.super Lcom/flurry/sdk/ads/y;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/jb;


# static fields
.field private static final x:Ljava/lang/String; = "af"

.field private static y:I


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/flurry/sdk/ads/dz;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/je;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/flurry/sdk/ads/jb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/af;)Lcom/flurry/sdk/ads/jb$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/flurry/sdk/ads/af;->z:Lcom/flurry/sdk/ads/jb$a;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/flurry/sdk/ads/l;)V
    .locals 2

    .line 293
    iget-object v0, p1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    if-eq v0, p0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    if-nez v0, :cond_1

    return-void

    .line 303
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/af$3;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/af;->s()V

    goto :goto_0

    .line 2385
    :pswitch_1
    iget-object v0, p1, Lcom/flurry/sdk/ads/l;->c:Lcom/flurry/sdk/ads/dn;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->u:Lcom/flurry/sdk/ads/dn;

    if-ne v0, v1, :cond_2

    .line 2386
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v0

    const-string v1, "nativeAdUnfilled"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 2389
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ads/af;->z:Lcom/flurry/sdk/ads/jb$a;

    if-eqz v0, :cond_3

    .line 2391
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/af$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ads/af$2;-><init>(Lcom/flurry/sdk/ads/af;Lcom/flurry/sdk/ads/l;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 1547
    :pswitch_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/y;->g:Lcom/flurry/sdk/ads/be;

    if-nez p1, :cond_4

    .line 1356
    sget-object p1, Lcom/flurry/sdk/ads/dn;->c:Lcom/flurry/sdk/ads/dn;

    invoke-static {p0, p1}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    return-void

    .line 1362
    :cond_4
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/af;->r()V

    .line 2317
    new-instance p1, Lcom/flurry/sdk/ads/dz;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/dz;-><init>(Lcom/flurry/sdk/ads/ab;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/af;->s:Lcom/flurry/sdk/ads/dz;

    .line 2320
    invoke-static {p0}, Lcom/flurry/sdk/ads/ea;->a(Lcom/flurry/sdk/ads/af;)V

    .line 1367
    monitor-enter p0

    .line 1368
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    iput-object p1, p0, Lcom/flurry/sdk/ads/af;->j:Lcom/flurry/sdk/ads/y$a;

    .line 1369
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object p1

    const-string v0, "nativeAdReady"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 1373
    iget-object p1, p0, Lcom/flurry/sdk/ads/af;->z:Lcom/flurry/sdk/ads/jb$a;

    if-eqz p1, :cond_5

    .line 1375
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/af$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/af$1;-><init>(Lcom/flurry/sdk/ads/af;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 1369
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/flurry/sdk/ads/y;->n()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 100
    sget-object v0, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/af;->j:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 104
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->l()Z

    move-result v0

    return v0
.end method
