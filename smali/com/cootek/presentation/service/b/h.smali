.class public Lcom/cootek/presentation/service/b/h;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/presentation/service/b/h$a;,
        Lcom/cootek/presentation/service/b/h$b;
    }
.end annotation


# static fields
.field private static a:I = 0x3

.field private static j:Ljava/lang/String; = "SingleFileDownloader"


# instance fields
.field private b:Lcom/cootek/presentation/service/b/h$b;

.field private c:I

.field private d:Ljava/io/File;

.field private final e:Z

.field private final f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/cootek/presentation/service/b/h$a;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/cootek/presentation/service/b/h$b;ZI)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {}, Lcom/cootek/presentation/a/a/e;->a()Lcom/cootek/presentation/a/a/e$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cootek/presentation/a/a/e$a;->a:Z

    iput-boolean v0, p0, Lcom/cootek/presentation/service/b/h;->e:Z

    .line 85
    iput-object p1, p0, Lcom/cootek/presentation/service/b/h;->g:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/cootek/presentation/service/b/h;->d:Ljava/io/File;

    .line 87
    iput-object p3, p0, Lcom/cootek/presentation/service/b/h;->b:Lcom/cootek/presentation/service/b/h$b;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/cootek/presentation/service/b/h;->c:I

    .line 89
    iput-boolean p4, p0, Lcom/cootek/presentation/service/b/h;->f:Z

    .line 90
    iput p5, p0, Lcom/cootek/presentation/service/b/h;->i:I

    return-void
.end method

.method static synthetic a(Lcom/cootek/presentation/service/b/h;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/cootek/presentation/service/b/h;->c:I

    return p0
.end method

.method static synthetic a(Lcom/cootek/presentation/service/b/h;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/b/h;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    const/4 v0, 0x0

    .line 123
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    .line 124
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v1, 0x3a98

    .line 125
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    .line 126
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 127
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 128
    iget-boolean v2, p0, Lcom/cootek/presentation/service/b/h;->f:Z

    if-eqz v2, :cond_1

    .line 129
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/presentation/service/d/b;->i()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->z()V

    return-object v0

    :cond_0
    const-string v3, "auth_token=%s"

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    .line 135
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    return-object v0

    :catch_1
    return-object v0
.end method

.method static synthetic a(Lcom/cootek/presentation/service/b/h;I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/cootek/presentation/service/b/h;->c:I

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 111
    iget-object p3, p0, Lcom/cootek/presentation/service/b/h;->b:Lcom/cootek/presentation/service/b/h$b;

    invoke-interface {p3}, Lcom/cootek/presentation/service/b/h$b;->a()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p3, p0, Lcom/cootek/presentation/service/b/h;->b:Lcom/cootek/presentation/service/b/h$b;

    invoke-interface {p3}, Lcom/cootek/presentation/service/b/h$b;->c()V

    .line 116
    :goto_0
    new-instance p3, Lcom/cootek/presentation/service/b/h$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/cootek/presentation/service/b/h$a;-><init>(Lcom/cootek/presentation/service/b/h;Lcom/cootek/presentation/service/b/h$a;)V

    iput-object p3, p0, Lcom/cootek/presentation/service/b/h;->h:Lcom/cootek/presentation/service/b/h$a;

    .line 117
    iget-object p3, p0, Lcom/cootek/presentation/service/b/h;->h:Lcom/cootek/presentation/service/b/h$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p3, v0}, Lcom/cootek/presentation/service/b/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/cootek/presentation/service/b/h;)Lcom/cootek/presentation/service/b/h$b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/cootek/presentation/service/b/h;->b:Lcom/cootek/presentation/service/b/h$b;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/cootek/presentation/service/b/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/cootek/presentation/service/b/h;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/cootek/presentation/service/b/h;->e:Z

    return p0
.end method

.method static synthetic d()I
    .locals 1

    .line 37
    sget v0, Lcom/cootek/presentation/service/b/h;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 362
    sget-object v0, Lcom/cootek/presentation/service/b/h;->j:Ljava/lang/String;

    const-string v1, "onNetworkChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h;->h:Lcom/cootek/presentation/service/b/h$a;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget v0, p0, Lcom/cootek/presentation/service/b/h;->i:I

    invoke-static {v0}, Lcom/cootek/presentation/a/a/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    sget-object v0, Lcom/cootek/presentation/service/b/h;->j:Ljava/lang/String;

    const-string v1, "onNetworkChanged, stop async task"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h;->h:Lcom/cootek/presentation/service/b/h$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/b/h$a;->cancel(Z)Z

    .line 370
    invoke-static {}, Lcom/cootek/presentation/service/b/c;->a()Lcom/cootek/presentation/service/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cootek/presentation/service/b/c;->a(Lcom/cootek/presentation/service/b/h;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/cootek/presentation/service/b/h;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/cootek/presentation/service/b/h;->a(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 376
    sget-object v0, Lcom/cootek/presentation/service/b/h;->j:Ljava/lang/String;

    const-string v1, "cancenTask"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h;->h:Lcom/cootek/presentation/service/b/h$a;

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h;->h:Lcom/cootek/presentation/service/b/h$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/b/h$a;->cancel(Z)Z

    .line 381
    invoke-static {}, Lcom/cootek/presentation/service/b/c;->a()Lcom/cootek/presentation/service/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cootek/presentation/service/b/c;->a(Lcom/cootek/presentation/service/b/h;)V

    return-void
.end method
