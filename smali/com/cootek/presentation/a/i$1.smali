.class Lcom/cootek/presentation/a/i$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/presentation/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/a/i;


# direct methods
.method constructor <init>(Lcom/cootek/presentation/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cootek/presentation/a/i$1;->a:Lcom/cootek/presentation/a/i;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/cootek/presentation/a/i$1;->a:Lcom/cootek/presentation/a/i;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 152
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "PresentationManager"

    const-string v0, "PresentationService onServiceConnected"

    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/cootek/presentation/a/i$1;->a:Lcom/cootek/presentation/a/i;

    invoke-static {p2}, Lcom/cootek/presentation/service/c$a;->a(Landroid/os/IBinder;)Lcom/cootek/presentation/service/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/i;Lcom/cootek/presentation/service/c;)V

    .line 156
    invoke-static {}, Lcom/cootek/presentation/a/i;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    invoke-static {}, Lcom/cootek/presentation/a/i;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/cootek/presentation/a/i;->a(Z)V

    .line 160
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/cootek/presentation/a/i$1;->a:Lcom/cootek/presentation/a/i;

    invoke-static {p1}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/service/c;

    move-result-object p1

    new-instance p2, Lcom/cootek/presentation/a/i$1$1;

    invoke-direct {p2, p0}, Lcom/cootek/presentation/a/i$1$1;-><init>(Lcom/cootek/presentation/a/i$1;)V

    invoke-interface {p1, p2}, Lcom/cootek/presentation/service/c;->a(Lcom/cootek/presentation/a/b;)V

    .line 322
    iget-object p1, p0, Lcom/cootek/presentation/a/i$1;->a:Lcom/cootek/presentation/a/i;

    invoke-static {p1}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/service/c;

    move-result-object p1

    new-instance p2, Lcom/cootek/presentation/a/i$1$2;

    invoke-direct {p2, p0}, Lcom/cootek/presentation/a/i$1$2;-><init>(Lcom/cootek/presentation/a/i$1;)V

    invoke-interface {p1, p2}, Lcom/cootek/presentation/service/c;->a(Lcom/cootek/presentation/a/g;)V

    .line 452
    iget-object p1, p0, Lcom/cootek/presentation/a/i$1;->a:Lcom/cootek/presentation/a/i;

    invoke-static {p1}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/service/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/presentation/service/c;->b()V

    .line 453
    iget-object p1, p0, Lcom/cootek/presentation/a/i$1;->a:Lcom/cootek/presentation/a/i;

    invoke-static {p1}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/service/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/presentation/service/c;->c()V

    .line 455
    invoke-static {}, Lcom/cootek/presentation/a/i;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/cootek/presentation/a/i;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 456
    :cond_2
    iget-object p1, p0, Lcom/cootek/presentation/a/i$1;->a:Lcom/cootek/presentation/a/i;

    invoke-static {p1}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/service/c;

    move-result-object p1

    new-instance p2, Lcom/cootek/presentation/a/i$1$3;

    invoke-direct {p2, p0}, Lcom/cootek/presentation/a/i$1$3;-><init>(Lcom/cootek/presentation/a/i$1;)V

    invoke-interface {p1, p2}, Lcom/cootek/presentation/service/c;->a(Lcom/cootek/presentation/a/e;)V

    .line 484
    :cond_3
    iget-object p1, p0, Lcom/cootek/presentation/a/i$1;->a:Lcom/cootek/presentation/a/i;

    invoke-static {p1}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/service/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/presentation/service/c;->A()V

    .line 485
    iget-object p1, p0, Lcom/cootek/presentation/a/i$1;->a:Lcom/cootek/presentation/a/i;

    invoke-static {p1}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/service/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/presentation/service/c;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 487
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 493
    iget-object p1, p0, Lcom/cootek/presentation/a/i$1;->a:Lcom/cootek/presentation/a/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/i;Lcom/cootek/presentation/service/c;)V

    return-void
.end method
