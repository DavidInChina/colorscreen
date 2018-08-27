.class public final Lcom/qihoo360/replugin/f;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Lcom/qihoo360/replugin/d;

.field private b:Lcom/qihoo360/replugin/RePluginEventCallbacks;

.field private c:Ljava/io/File;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/qihoo360/replugin/f;->d:Z

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/qihoo360/replugin/f;->e:Z

    .line 46
    iput-boolean v0, p0, Lcom/qihoo360/replugin/f;->f:Z

    .line 47
    iput-boolean v1, p0, Lcom/qihoo360/replugin/f;->g:Z

    .line 48
    iput-boolean v0, p0, Lcom/qihoo360/replugin/f;->h:Z

    const/4 v1, 0x4

    .line 49
    iput v1, p0, Lcom/qihoo360/replugin/f;->i:I

    const-string v1, ""

    .line 51
    iput-object v1, p0, Lcom/qihoo360/replugin/f;->j:Ljava/lang/String;

    const-string v1, ""

    .line 52
    iput-object v1, p0, Lcom/qihoo360/replugin/f;->k:Ljava/lang/String;

    .line 54
    iput-boolean v0, p0, Lcom/qihoo360/replugin/f;->l:Z

    return-void
.end method

.method private i()Z
    .locals 3

    .line 332
    sget-boolean v0, Lcom/qihoo360/replugin/RePlugin$a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ws001"

    const-string v1, "rpc.cam: do not modify"

    .line 336
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/qihoo360/replugin/d;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/qihoo360/replugin/f;->a:Lcom/qihoo360/replugin/d;

    return-object v0
.end method

.method public a(Z)Lcom/qihoo360/replugin/f;
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/qihoo360/replugin/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 175
    :cond_0
    iput-boolean p1, p0, Lcom/qihoo360/replugin/f;->f:Z

    return-object p0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/qihoo360/replugin/f;->c:Ljava/io/File;

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/f;->c:Ljava/io/File;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/f;->a:Lcom/qihoo360/replugin/d;

    if-nez v0, :cond_1

    .line 322
    new-instance v0, Lcom/qihoo360/replugin/d;

    invoke-direct {v0, p1}, Lcom/qihoo360/replugin/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo360/replugin/f;->a:Lcom/qihoo360/replugin/d;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/replugin/f;->b:Lcom/qihoo360/replugin/RePluginEventCallbacks;

    if-nez v0, :cond_2

    .line 326
    new-instance v0, Lcom/qihoo360/replugin/RePluginEventCallbacks;

    invoke-direct {v0, p1}, Lcom/qihoo360/replugin/RePluginEventCallbacks;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo360/replugin/f;->b:Lcom/qihoo360/replugin/RePluginEventCallbacks;

    :cond_2
    return-void
.end method

.method public b()Lcom/qihoo360/replugin/RePluginEventCallbacks;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/qihoo360/replugin/f;->b:Lcom/qihoo360/replugin/RePluginEventCallbacks;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/qihoo360/replugin/f;->c:Ljava/io/File;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/qihoo360/replugin/f;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/qihoo360/replugin/f;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/qihoo360/replugin/f;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/qihoo360/replugin/f;->h:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/qihoo360/replugin/f;->i:I

    return v0
.end method
