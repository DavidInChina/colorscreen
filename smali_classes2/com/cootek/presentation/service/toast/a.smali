.class public Lcom/cootek/presentation/service/toast/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:Lcom/cootek/presentation/service/toast/a;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/a;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "new"

    .line 34
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "dot"

    .line 36
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "num"

    .line 38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "hide"

    .line 40
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 50
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/toast/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/cootek/presentation/service/toast/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/cootek/presentation/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Z
    .locals 5

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/cootek/presentation/service/toast/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/cootek/presentation/service/toast/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/cootek/presentation/service/toast/a;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/cootek/presentation/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 66
    iget v1, p0, Lcom/cootek/presentation/service/toast/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
