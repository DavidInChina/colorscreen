.class final Lcom/flurry/sdk/ads/fs$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cb$a<",
        "[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ab;

.field final synthetic b:Lcom/flurry/sdk/ads/fs;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/ab;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/flurry/sdk/ads/fs$3;->b:Lcom/flurry/sdk/ads/fs;

    iput-object p2, p0, Lcom/flurry/sdk/ads/fs$3;->a:Lcom/flurry/sdk/ads/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V
    .locals 6

    .line 472
    check-cast p2, [B

    .line 1475
    invoke-static {}, Lcom/flurry/sdk/ads/fs;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdRequest: HTTP status code is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2167
    iget v2, p1, Lcom/flurry/sdk/ads/ce;->l:I

    .line 1476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1475
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1477
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1478
    invoke-static {}, Lcom/flurry/sdk/ads/fs;->c()Ljava/lang/String;

    move-result-object v0

    .line 2171
    iget-object v1, p1, Lcom/flurry/sdk/ads/ce;->k:Ljava/lang/Exception;

    .line 1478
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/fs$3;->b:Lcom/flurry/sdk/ads/fs;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/fs;Ljava/util/List;)Ljava/util/List;

    .line 1482
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1484
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/cb;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    .line 1490
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1491
    iget-object p2, p0, Lcom/flurry/sdk/ads/fs$3;->b:Lcom/flurry/sdk/ads/fs;

    invoke-static {p2}, Lcom/flurry/sdk/ads/fs;->d(Lcom/flurry/sdk/ads/fs;)Lcom/flurry/sdk/ads/cv;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flurry/sdk/ads/el;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v1, 0x5

    .line 1494
    invoke-static {}, Lcom/flurry/sdk/ads/fs;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to decode ad response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_6

    .line 1499
    iget-object p2, p1, Lcom/flurry/sdk/ads/el;->f:Lcom/flurry/sdk/ads/es;

    if-eqz p2, :cond_1

    .line 1501
    iget-object p2, p2, Lcom/flurry/sdk/ads/es;->a:Lcom/flurry/sdk/ads/er;

    if-eqz p2, :cond_1

    .line 1503
    invoke-static {}, Lcom/flurry/sdk/ads/fs;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ad server responded with configuration."

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1507
    new-instance v1, Lcom/flurry/sdk/ads/fq;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/fq;-><init>()V

    .line 1509
    iput-object p2, v1, Lcom/flurry/sdk/ads/fq;->a:Lcom/flurry/sdk/ads/er;

    .line 1510
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    .line 1515
    :cond_1
    iget-object p2, p1, Lcom/flurry/sdk/ads/el;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 1516
    iget-object p2, p1, Lcom/flurry/sdk/ads/el;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ev;

    .line 1517
    invoke-static {v1}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/ev;)Lcom/flurry/sdk/ads/dt;

    move-result-object v1

    .line 1518
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getFreqCapManager()Lcom/flurry/sdk/ads/du;

    move-result-object v2

    .line 1519
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/du;->a(Lcom/flurry/sdk/ads/dt;)V

    goto :goto_1

    .line 1523
    :cond_2
    iget-object p2, p1, Lcom/flurry/sdk/ads/el;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 1524
    invoke-static {}, Lcom/flurry/sdk/ads/fs;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Ad server responded with the following error(s):"

    invoke-static {p2, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    iget-object p2, p1, Lcom/flurry/sdk/ads/el;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1526
    invoke-static {}, Lcom/flurry/sdk/ads/fs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1530
    :cond_3
    iget-object p2, p1, Lcom/flurry/sdk/ads/el;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1531
    invoke-static {}, Lcom/flurry/sdk/ads/fs;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad server responded with the following internal error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/flurry/sdk/ads/el;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    :cond_4
    iget-object p2, p1, Lcom/flurry/sdk/ads/el;->a:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 1537
    iget-object v0, p1, Lcom/flurry/sdk/ads/el;->a:Ljava/util/List;

    .line 1540
    :cond_5
    iget-object p1, p0, Lcom/flurry/sdk/ads/fs$3;->b:Lcom/flurry/sdk/ads/fs;

    invoke-static {p1}, Lcom/flurry/sdk/ads/fs;->e(Lcom/flurry/sdk/ads/fs;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 1541
    invoke-static {}, Lcom/flurry/sdk/ads/fs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad server responded but sent no ad units."

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 1547
    iget-object p1, p0, Lcom/flurry/sdk/ads/fs$3;->a:Lcom/flurry/sdk/ads/ab;

    instance-of p1, p1, Lcom/flurry/sdk/ads/af;

    if-eqz p1, :cond_9

    .line 1549
    new-instance p1, Lcom/flurry/sdk/ads/bp;

    invoke-direct {p1}, Lcom/flurry/sdk/ads/bp;-><init>()V

    const/4 p2, 0x0

    .line 1552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/en;

    .line 1553
    iget-object v2, v1, Lcom/flurry/sdk/ads/en;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 p2, 0x1

    .line 1555
    iget-object v2, v1, Lcom/flurry/sdk/ads/en;->c:Ljava/lang/String;

    new-instance v3, Lcom/flurry/sdk/ads/bi;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/ads/bi;-><init>(Lcom/flurry/sdk/ads/en;)V

    invoke-virtual {p1, v2, v3}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_c

    .line 1560
    new-instance p2, Lcom/flurry/sdk/ads/be;

    invoke-direct {p2, p1}, Lcom/flurry/sdk/ads/be;-><init>(Lcom/flurry/sdk/ads/bp;)V

    .line 1561
    iget-object p1, p0, Lcom/flurry/sdk/ads/fs$3;->b:Lcom/flurry/sdk/ads/fs;

    invoke-static {p1}, Lcom/flurry/sdk/ads/fs;->f(Lcom/flurry/sdk/ads/fs;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1565
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flurry/sdk/ads/en;

    .line 1567
    iget-object v0, p2, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1571
    iget-object v0, p0, Lcom/flurry/sdk/ads/fs$3;->a:Lcom/flurry/sdk/ads/ab;

    instance-of v0, v0, Lcom/flurry/sdk/ads/ae;

    if-eqz v0, :cond_b

    .line 1572
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v0

    const-string v1, "nativeAdReturned"

    .line 1573
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 1576
    :cond_b
    new-instance v0, Lcom/flurry/sdk/ads/be;

    invoke-direct {v0, p2}, Lcom/flurry/sdk/ads/be;-><init>(Lcom/flurry/sdk/ads/en;)V

    .line 1577
    iget-object p2, p0, Lcom/flurry/sdk/ads/fs$3;->b:Lcom/flurry/sdk/ads/fs;

    invoke-static {p2}, Lcom/flurry/sdk/ads/fs;->f(Lcom/flurry/sdk/ads/fs;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1583
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/flurry/sdk/ads/fs$3;->b:Lcom/flurry/sdk/ads/fs;

    sget-object p2, Lcom/flurry/sdk/ads/fs$a;->e:Lcom/flurry/sdk/ads/fs$a;

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/fs$a;)V

    .line 1585
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/fs$3$1;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/fs$3$1;-><init>(Lcom/flurry/sdk/ads/fs$3;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method
