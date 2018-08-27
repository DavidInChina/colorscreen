.class abstract Lcom/applovin/impl/sdk/dr;
.super Lcom/applovin/impl/sdk/de;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/x;

.field private b:Lcom/applovin/b/d;

.field private final h:Lcom/applovin/impl/sdk/ad;

.field private final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/applovin/impl/sdk/gf;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/x;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/sdk/de;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    iput-object p3, p0, Lcom/applovin/impl/sdk/dr;->b:Lcom/applovin/b/d;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/c;->r()Lcom/applovin/impl/sdk/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/dr;->h:Lcom/applovin/impl/sdk/ad;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/dr;->d()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/dr;->i:Ljava/util/Collection;

    new-instance p1, Lcom/applovin/impl/sdk/gf;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/gf;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/dr;->j:Lcom/applovin/impl/sdk/gf;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/dr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image to cache"

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->h:Lcom/applovin/impl/sdk/ad;

    iget-object v2, p0, Lcom/applovin/impl/sdk/dr;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c;->j()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/dr;->j:Lcom/applovin/impl/sdk/gf;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/gf;->b(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/sdk/dr;->h:Lcom/applovin/impl/sdk/ad;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dr;->j:Lcom/applovin/impl/sdk/gf;

    invoke-virtual {v2, v0, p2, p1, v3}, Lcom/applovin/impl/sdk/ad;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/gf;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private d()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->d:Lcom/applovin/impl/sdk/c;

    sget-object v2, Lcom/applovin/impl/sdk/di;->aQ:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/dr;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching video "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/dr;->h:Lcom/applovin/impl/sdk/ad;

    iget-object v5, p0, Lcom/applovin/impl/sdk/dr;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->H()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/sdk/dr;->j:Lcom/applovin/impl/sdk/gf;

    move-object v6, p1

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/sdk/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/gf;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/sdk/dr;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/c;->r()Lcom/applovin/impl/sdk/ad;

    move-result-object p3

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->f:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v1, v2}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finish caching video for ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/x;->al()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Updating ad with cachedVideoFilename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create URI from cached video file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object p3, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to cache video = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Video file was missing or null - please make sure your app has the WRITE_EXTERNAL_STORAGE permission!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/dr;->d:Lcom/applovin/impl/sdk/c;

    sget-object p2, Lcom/applovin/impl/sdk/di;->L:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    const-string p3, "Failed to cache video"

    invoke-interface {p1, p2, p3}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/dr;->b:Lcom/applovin/b/d;

    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/x;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object p2

    const/16 p3, -0xca

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, p2, p3, v1}, Lcom/applovin/impl/sdk/fk;->a(Lcom/applovin/b/d;Lcom/applovin/impl/sdk/fu;ILcom/applovin/b/o;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/dr;->b:Lcom/applovin/b/d;

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    const-string p3, "Failed to cache video, but not failing ad load"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object p3, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    const-string v1, "Encountered exception while attempting to cache video."

    invoke-interface {p2, p3, v1, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/dr;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/applovin/impl/sdk/fw;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->j:Lcom/applovin/impl/sdk/gf;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/fg;->a(Lcom/applovin/impl/sdk/gf;Lcom/applovin/impl/sdk/fw;Lcom/applovin/impl/sdk/c;)V

    return-void
.end method

.method b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/dr;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->h:Lcom/applovin/impl/sdk/ad;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/x;->H()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/applovin/impl/sdk/dr;->j:Lcom/applovin/impl/sdk/gf;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/gf;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/sdk/dr;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/c;->r()Lcom/applovin/impl/sdk/ad;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object p3, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    const-string v0, "Unable to extract Uri from image file"

    invoke-interface {p2, p3, v0}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to retrieve File from cached image filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cache image at url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p2}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->d:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->K:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    const-string v1, "Resource caching is disabled, skipping cache..."

    invoke-interface {p2, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move v4, v2

    :goto_2
    iget-object v5, p0, Lcom/applovin/impl/sdk/dr;->i:Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-ge v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-le v4, v2, :cond_7

    if-eq v4, v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v1, v3}, Lcom/applovin/impl/sdk/dr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v6, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip caching of non-resource "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move v3, v4

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    const-string v1, "Unable to cache resource; ad HTML is invalid."

    invoke-interface {p2, v0, v1}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    const-string v2, "Caching mute images..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->ad()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mute"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/dr;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/x;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->ae()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "unmute"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/dr;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/x;->b(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad updated with muteImageFilename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/x;->ad()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", unmuteImageFilename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/x;->ae()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->n()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/ds;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/sdk/ds;-><init>(Lcom/applovin/impl/sdk/dr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/p;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->j:Lcom/applovin/impl/sdk/gf;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/gf;->b(J)V

    :cond_1
    return-object p1
.end method

.method c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    const-string p3, "Nothing to cache, skipping..."

    invoke-interface {p1, p2, p3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/x;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/x;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/dr;->h:Lcom/applovin/impl/sdk/ad;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dr;->f:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/dr;->h:Lcom/applovin/impl/sdk/ad;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/ad;->a(Ljava/io/File;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/dr;->h:Lcom/applovin/impl/sdk/ad;

    invoke-virtual {v2, p1, p2, p3}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->h:Lcom/applovin/impl/sdk/ad;

    invoke-virtual {p2, v2, v0}, Lcom/applovin/impl/sdk/ad;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z

    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->j:Lcom/applovin/impl/sdk/gf;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    int-to-long v3, p3

    invoke-virtual {p2, v3, v4}, Lcom/applovin/impl/sdk/gf;->a(J)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->j:Lcom/applovin/impl/sdk/gf;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    int-to-long v3, p3

    invoke-virtual {p2, v3, v4}, Lcom/applovin/impl/sdk/gf;->b(J)V

    :cond_4
    :goto_1
    :try_start_0
    const-string p2, "UTF-8"

    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String resource at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to load."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p2}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/dr;->e:Lcom/applovin/b/l;

    iget-object p3, p0, Lcom/applovin/impl/sdk/dr;->c:Ljava/lang/String;

    const-string v0, "UTF-8 encoding not supported."

    invoke-interface {p2, p3, v0, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->b:Lcom/applovin/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/dr;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendered new ad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dr;->b:Lcom/applovin/b/d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dr;->a:Lcom/applovin/impl/sdk/x;

    invoke-interface {v0, v1}, Lcom/applovin/b/d;->adReceived(Lcom/applovin/b/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/dr;->b:Lcom/applovin/b/d;

    :cond_0
    return-void
.end method
