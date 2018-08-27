.class public Lcom/cootek/presentation/service/b/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/presentation/service/b/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/cootek/presentation/service/b/b$a;

.field private g:I

.field private h:Lcom/cootek/presentation/service/b/h;

.field private i:Lcom/cootek/presentation/service/b/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cootek/presentation/service/b/b;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/cootek/presentation/service/b/b$a;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p3, Lcom/cootek/presentation/service/b/b$1;

    invoke-direct {p3, p0}, Lcom/cootek/presentation/service/b/b$1;-><init>(Lcom/cootek/presentation/service/b/b;)V

    iput-object p3, p0, Lcom/cootek/presentation/service/b/b;->i:Lcom/cootek/presentation/service/b/h$b;

    .line 63
    iput-object p2, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/cootek/presentation/service/b/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/cootek/presentation/service/b/b;->d:Z

    .line 66
    iput-boolean p1, p0, Lcom/cootek/presentation/service/b/b;->e:Z

    .line 67
    iput-object p4, p0, Lcom/cootek/presentation/service/b/b;->f:Lcom/cootek/presentation/service/b/b$a;

    .line 68
    iput p5, p0, Lcom/cootek/presentation/service/b/b;->g:I

    return-void
.end method

.method static synthetic a(Lcom/cootek/presentation/service/b/b;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/cootek/presentation/service/b/b;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/cootek/presentation/service/b/b;->e:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/cootek/presentation/service/b/b;->e:Z

    .line 232
    invoke-static {p1, p2}, Lcom/cootek/presentation/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 234
    new-instance v0, Lcom/cootek/presentation/service/b/h;

    .line 235
    iget-object v4, p0, Lcom/cootek/presentation/service/b/b;->i:Lcom/cootek/presentation/service/b/h$b;

    iget-boolean v5, p0, Lcom/cootek/presentation/service/b/b;->d:Z

    iget v6, p0, Lcom/cootek/presentation/service/b/b;->g:I

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/cootek/presentation/service/b/h;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/cootek/presentation/service/b/h$b;ZI)V

    .line 234
    iput-object v0, p0, Lcom/cootek/presentation/service/b/b;->h:Lcom/cootek/presentation/service/b/h;

    .line 236
    invoke-static {}, Lcom/cootek/presentation/service/b/c;->a()Lcom/cootek/presentation/service/b/c;

    move-result-object p2

    iget-object v0, p0, Lcom/cootek/presentation/service/b/b;->h:Lcom/cootek/presentation/service/b/h;

    invoke-virtual {p2, p1, v0}, Lcom/cootek/presentation/service/b/c;->a(Ljava/lang/String;Lcom/cootek/presentation/service/b/h;)V

    .line 237
    iget-object p1, p0, Lcom/cootek/presentation/service/b/b;->h:Lcom/cootek/presentation/service/b/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/cootek/presentation/service/b/h;->a(Z)V

    return-void
.end method

.method static synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 18
    sget-object v0, Lcom/cootek/presentation/service/b/b;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/cootek/presentation/service/b/b;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/b;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 73
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    const-string v1, "DOWNLOADING_FIDS"

    .line 74
    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadFile"

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StartDownload..:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "DownloadFile"

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v2, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DOWNLOADING_FIDS"

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/cootek/presentation/service/d/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "DownloadFile"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartDownload.after set :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "DOWNLOADING_FIDS"

    invoke-virtual {v0, v3}, Lcom/cootek/presentation/service/d/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic c(Lcom/cootek/presentation/service/b/b;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/b;->g()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 85
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    const-string v1, "DOWNLOADING_FIDS"

    .line 86
    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadFile"

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AfterDownload..:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v2, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DOWNLOADING_FIDS"

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/cootek/presentation/service/d/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "DownloadFile"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AfterDownload.after set :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "DOWNLOADING_FIDS"

    invoke-virtual {v0, v3}, Lcom/cootek/presentation/service/d/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic d(Lcom/cootek/presentation/service/b/b;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/b;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 96
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->o:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "DOWNLOADING_FIDS"

    .line 99
    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadFile"

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AfterDownload..:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v2, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DOWNLOADING_FIDS"

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/cootek/presentation/service/d/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "DownloadFile"

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AfterDownload.after set :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "DOWNLOADING_FIDS"

    invoke-virtual {v0, v3}, Lcom/cootek/presentation/service/d/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic e(Lcom/cootek/presentation/service/b/b;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/b;->d()V

    return-void
.end method

.method private f()Ljava/lang/Boolean;
    .locals 4

    .line 211
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "DownloadFile"

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " already downloaded.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b;->h:Lcom/cootek/presentation/service/b/h;

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/cootek/presentation/service/b/c;->a()Lcom/cootek/presentation/service/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/b/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/cootek/presentation/service/b/b;->h:Lcom/cootek/presentation/service/b/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 222
    iget-boolean v0, p0, Lcom/cootek/presentation/service/b/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    sget-object v0, Lcom/cootek/presentation/service/b/b;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/b;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/cootek/presentation/service/b/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cootek/presentation/service/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 241
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/cootek/presentation/service/b/b;->f:Lcom/cootek/presentation/service/b/b$a;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/cootek/presentation/service/b/b;->f:Lcom/cootek/presentation/service/b/b$a;

    invoke-interface {v1, p1}, Lcom/cootek/presentation/service/b/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/cootek/presentation/service/b/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "DownloadFile"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after process file path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
