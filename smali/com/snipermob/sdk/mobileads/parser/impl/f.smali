.class public Lcom/snipermob/sdk/mobileads/parser/impl/f;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static fv:Ljava/text/SimpleDateFormat;


# instance fields
.field fw:Lcom/snipermob/sdk/mobileads/parser/impl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/parser/impl/f;->fv:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/snipermob/sdk/mobileads/parser/impl/g;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/parser/impl/g;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/f;->fw:Lcom/snipermob/sdk/mobileads/parser/impl/g;

    return-void
.end method

.method private O(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    .line 125
    :try_start_0
    sget-object v1, Lcom/snipermob/sdk/mobileads/parser/impl/f;->fv:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    sget-object v1, Lcom/snipermob/sdk/mobileads/parser/impl/f;->fv:Ljava/text/SimpleDateFormat;

    const-string v2, "00:00:00"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 128
    :goto_0
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    .line 132
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    long-to-int p1, v5

    return p1
.end method

.method private P(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "//"

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http:%s"

    const/4 v1, 0x1

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/snipermob/sdk/mobileads/model/a/ab;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/model/a/ab;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 181
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/ab;->bL:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/ab;->bL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/ab;->bL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/model/a/f;

    .line 186
    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/f;->url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Lcom/snipermob/sdk/mobileads/model/a/v;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/model/a/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/snipermob/sdk/mobileads/model/f$b;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 147
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/v;->bG:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/v;->bG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/v;->bG:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/model/a/u;

    .line 151
    new-instance v2, Lcom/snipermob/sdk/mobileads/model/f$b;

    invoke-direct {v2}, Lcom/snipermob/sdk/mobileads/model/f$b;-><init>()V

    .line 152
    iget-object v3, v1, Lcom/snipermob/sdk/mobileads/model/a/u;->type:Ljava/lang/String;

    iput-object v3, v2, Lcom/snipermob/sdk/mobileads/model/f$b;->bf:Ljava/lang/String;

    .line 153
    iget v3, v1, Lcom/snipermob/sdk/mobileads/model/a/u;->height:I

    iput v3, v2, Lcom/snipermob/sdk/mobileads/model/f$b;->height:I

    .line 154
    iget v3, v1, Lcom/snipermob/sdk/mobileads/model/a/u;->width:I

    iput v3, v2, Lcom/snipermob/sdk/mobileads/model/f$b;->width:I

    .line 155
    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/u;->url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/snipermob/sdk/mobileads/model/f$b;->bg:Ljava/lang/String;

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snipermob/sdk/mobileads/model/a/r;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/model/a/r;

    .line 139
    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/r;->bj:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/snipermob/sdk/mobileads/model/a/y;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/model/a/y;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 163
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/y;->bI:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/y;->bI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/y;->bI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/model/a/x;

    .line 168
    iget-object v2, v1, Lcom/snipermob/sdk/mobileads/model/a/x;->bH:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :cond_1
    iget-object v3, v1, Lcom/snipermob/sdk/mobileads/model/a/x;->url:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    const-class v3, Lcom/snipermob/sdk/mobileads/parser/impl/f;

    const-string v4, "name:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/snipermob/sdk/mobileads/model/a/x;->bH:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 174
    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/x;->bH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/snipermob/sdk/mobileads/model/a/l;)Lcom/snipermob/sdk/mobileads/model/f$a;
    .locals 4

    .line 77
    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/l;->bu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snipermob/sdk/mobileads/model/a/k;

    .line 78
    iget-object v3, v2, Lcom/snipermob/sdk/mobileads/model/a/k;->bt:Lcom/snipermob/sdk/mobileads/model/a/h;

    if-eqz v3, :cond_0

    .line 79
    iget-object v1, v2, Lcom/snipermob/sdk/mobileads/model/a/k;->bt:Lcom/snipermob/sdk/mobileads/model/a/h;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_9

    .line 83
    iget-object p1, v1, Lcom/snipermob/sdk/mobileads/model/a/h;->br:Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object p1, v1, Lcom/snipermob/sdk/mobileads/model/a/h;->br:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 84
    iget-object p1, v1, Lcom/snipermob/sdk/mobileads/model/a/h;->br:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snipermob/sdk/mobileads/model/a/g;

    .line 85
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/f$a;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/model/f$a;-><init>()V

    .line 86
    iget v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->width:I

    iput v1, v0, Lcom/snipermob/sdk/mobileads/model/f$a;->width:I

    .line 87
    iget v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->height:I

    iput v1, v0, Lcom/snipermob/sdk/mobileads/model/f$a;->height:I

    .line 88
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bm:Lcom/snipermob/sdk/mobileads/model/a/w;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bm:Lcom/snipermob/sdk/mobileads/model/a/w;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/w;->bj:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f$a;->ba:Ljava/lang/String;

    .line 90
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bm:Lcom/snipermob/sdk/mobileads/model/a/w;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/w;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f$a;->bb:Ljava/lang/String;

    .line 93
    :cond_2
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bl:Lcom/snipermob/sdk/mobileads/model/a/p;

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bl:Lcom/snipermob/sdk/mobileads/model/a/p;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/p;->bj:Ljava/lang/String;

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f$a;->bd:Ljava/lang/String;

    .line 97
    :cond_3
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bn:Lcom/snipermob/sdk/mobileads/model/a/q;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bn:Lcom/snipermob/sdk/mobileads/model/a/q;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/q;->bj:Ljava/lang/String;

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f$a;->bc:Ljava/lang/String;

    .line 101
    :cond_4
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bp:Lcom/snipermob/sdk/mobileads/model/a/j;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bo:Lcom/snipermob/sdk/mobileads/model/a/i;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/i;->bj:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v1, ""

    :goto_1
    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f$a;->aZ:Ljava/lang/String;

    .line 102
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bp:Lcom/snipermob/sdk/mobileads/model/a/j;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bp:Lcom/snipermob/sdk/mobileads/model/a/j;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/j;->bj:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v1, ""

    :goto_2
    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f$a;->aY:Ljava/lang/String;

    .line 104
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/y;->bI:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 105
    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/y;->bI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/model/a/x;

    if-eqz v1, :cond_7

    .line 106
    iget-object v2, v1, Lcom/snipermob/sdk/mobileads/model/a/x;->url:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 107
    iget-object v2, v0, Lcom/snipermob/sdk/mobileads/model/f$a;->be:Ljava/util/List;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/x;->url:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    return-object v0
.end method

.method public f(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/f;
    .locals 4

    .line 46
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/f;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/model/f;-><init>()V

    const-string v1, "VASTAdParser"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XML is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/f;->fw:Lcom/snipermob/sdk/mobileads/parser/impl/g;

    invoke-virtual {v1, p1, p2}, Lcom/snipermob/sdk/mobileads/parser/impl/g;->g(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/a/z;

    move-result-object p1

    .line 49
    const-class p2, Lcom/snipermob/sdk/mobileads/parser/impl/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vastXml ad Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/snipermob/sdk/mobileads/model/a/z;->bJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/z;->bJ:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snipermob/sdk/mobileads/model/a/a;

    .line 51
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/a;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    if-eqz v1, :cond_0

    .line 52
    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/a;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/ac;->bM:Lcom/snipermob/sdk/mobileads/model/a/aa;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/aa;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/f;->aN:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/a;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/s;->bz:Lcom/snipermob/sdk/mobileads/model/a/l;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/l;->bu:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snipermob/sdk/mobileads/model/a/k;

    .line 55
    iget-object p2, p2, Lcom/snipermob/sdk/mobileads/model/a/k;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    .line 56
    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/a/t;->bC:Lcom/snipermob/sdk/mobileads/model/a/n;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/n;->bv:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->O(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/snipermob/sdk/mobileads/model/f;->duration:I

    .line 57
    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/a/t;->bF:Lcom/snipermob/sdk/mobileads/model/a/b;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/a/t;->bF:Lcom/snipermob/sdk/mobileads/model/a/b;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/b;->bj:Ljava/lang/String;

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f;->aP:Ljava/lang/String;

    .line 60
    :cond_1
    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/a/a;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/s;->bB:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f;->aR:Ljava/util/List;

    .line 61
    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/a/t;->bE:Lcom/snipermob/sdk/mobileads/model/a/v;

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->a(Lcom/snipermob/sdk/mobileads/model/a/v;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f;->aO:Ljava/util/List;

    .line 62
    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/a/t;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->a(Lcom/snipermob/sdk/mobileads/model/a/y;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f;->aQ:Ljava/util/Map;

    .line 63
    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/a/t;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/a/t;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/ab;->bK:Lcom/snipermob/sdk/mobileads/model/a/e;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/a/t;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/ab;->bK:Lcom/snipermob/sdk/mobileads/model/a/e;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/a/e;->url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f;->aS:Ljava/lang/String;

    .line 65
    :cond_2
    iget-object p2, p2, Lcom/snipermob/sdk/mobileads/model/a/t;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    invoke-direct {p0, p2}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->a(Lcom/snipermob/sdk/mobileads/model/a/ab;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/snipermob/sdk/mobileads/model/f;->aT:Ljava/util/List;

    .line 67
    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/a;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/s;->bz:Lcom/snipermob/sdk/mobileads/model/a/l;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->a(Lcom/snipermob/sdk/mobileads/model/a/l;)Lcom/snipermob/sdk/mobileads/model/f$a;

    move-result-object p1

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    .line 69
    :goto_0
    const-class p1, Lcom/snipermob/sdk/mobileads/parser/impl/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final VastAd is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
