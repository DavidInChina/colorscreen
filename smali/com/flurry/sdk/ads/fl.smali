.class public Lcom/flurry/sdk/ads/fl;
.super Lcom/flurry/sdk/ads/cm;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/ads/cm<",
        "Lcom/flurry/sdk/ads/fk;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "fl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/flurry/sdk/ads/cm;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fk;I)V
    .locals 5

    if-eqz p0, :cond_1

    .line 4163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 5055
    iget-object v2, p0, Lcom/flurry/sdk/ads/fk;->f:Ljava/lang/String;

    .line 4164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 6042
    iget-object v2, p0, Lcom/flurry/sdk/ads/cl;->d:Ljava/lang/String;

    .line 4165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    .line 4166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4168
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    .line 6059
    iget-object v2, p0, Lcom/flurry/sdk/ads/fk;->g:Ljava/lang/String;

    .line 4169
    sget-object v3, Lcom/flurry/sdk/ads/do;->Q:Lcom/flurry/sdk/ads/do;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/flurry/sdk/ads/r;->logAdEvent(Ljava/lang/String;Lcom/flurry/sdk/ads/do;ZLjava/util/Map;)V

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    .line 6071
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/fk;->h:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 7071
    iget-object p0, p0, Lcom/flurry/sdk/ads/fk;->h:Ljava/util/HashMap;

    .line 4174
    sget-object p1, Lcom/flurry/sdk/ads/jg$b;->a:Lcom/flurry/sdk/ads/jg$b;

    .line 7178
    iget-object p1, p1, Lcom/flurry/sdk/ads/jg$b;->e:Ljava/lang/String;

    .line 4175
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4176
    invoke-static {}, Lcom/flurry/sdk/ads/iz;->a()Lcom/flurry/sdk/ads/iz;

    move-result-object p0

    .line 8061
    iget-object p0, p0, Lcom/flurry/sdk/ads/iz;->a:Lcom/flurry/sdk/ads/jg;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fl;Lcom/flurry/sdk/ads/cl;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/fl;->c(Lcom/flurry/sdk/ads/cl;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/flurry/sdk/ads/fl;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/fl;Lcom/flurry/sdk/ads/cl;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/fl;->c(Lcom/flurry/sdk/ads/cl;)V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/fl;Lcom/flurry/sdk/ads/cl;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/fl;->d(Lcom/flurry/sdk/ads/cl;)V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/fl;Lcom/flurry/sdk/ads/cl;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/fl;->c(Lcom/flurry/sdk/ads/cl;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/flurry/sdk/ads/br;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/ads/br<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fk;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/flurry/sdk/ads/br;

    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".yflurryreporter"

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryreporter"

    new-instance v3, Lcom/flurry/sdk/ads/fl$1;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/ads/fl$1;-><init>(Lcom/flurry/sdk/ads/fl;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/flurry/sdk/ads/br;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ads/cy;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/flurry/sdk/ads/cl;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/flurry/sdk/ads/fk;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/fl;->a(Lcom/flurry/sdk/ads/fk;)V

    return-void
.end method

.method protected final a(Lcom/flurry/sdk/ads/fk;)V
    .locals 3

    .line 59
    sget-object v0, Lcom/flurry/sdk/ads/fl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending next report for original url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    iget-object v2, p1, Lcom/flurry/sdk/ads/cl;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to current url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    iget-object v2, p1, Lcom/flurry/sdk/ads/cl;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 59
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/flurry/sdk/ads/cb;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/cb;-><init>()V

    .line 2058
    iget-object v1, p1, Lcom/flurry/sdk/ads/cl;->e:Ljava/lang/String;

    .line 2079
    iput-object v1, v0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    const v1, 0x186a0

    .line 3030
    iput v1, v0, Lcom/flurry/sdk/ads/di;->n:I

    .line 68
    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->b:Lcom/flurry/sdk/ads/ce$a;

    .line 3087
    iput-object v1, v0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    const-string v1, "User-Agent"

    .line 70
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/ads/gn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3139
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ce;->h:Z

    .line 72
    new-instance v1, Lcom/flurry/sdk/ads/fl$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ads/fl$2;-><init>(Lcom/flurry/sdk/ads/fl;Lcom/flurry/sdk/ads/fk;)V

    .line 4038
    iput-object v1, v0, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    .line 155
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V

    return-void
.end method
