.class Lcom/cootek/presentation/service/PresentationService$1;
.super Lcom/cootek/presentation/service/c$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/presentation/service/PresentationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/service/PresentationService;


# direct methods
.method constructor <init>(Lcom/cootek/presentation/service/PresentationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cootek/presentation/service/PresentationService$1;->a:Lcom/cootek/presentation/service/PresentationService;

    .line 123
    invoke-direct {p0}, Lcom/cootek/presentation/service/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 499
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->b()V

    return-void
.end method

.method public A(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 423
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->v(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-string v1, "FINISH"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lcom/cootek/presentation/service/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->t()V

    return-void
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    invoke-static {p1, p2}, Lcom/cootek/presentation/a/j;->a(J)V

    return-void
.end method

.method public a(Lcom/cootek/presentation/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->a(Lcom/cootek/presentation/a/b;)V

    return-void
.end method

.method public a(Lcom/cootek/presentation/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 484
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->a(Lcom/cootek/presentation/a/e;)V

    return-void
.end method

.method public a(Lcom/cootek/presentation/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->a(Lcom/cootek/presentation/a/g;)V

    .line 150
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->y()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 504
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 354
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/presentation/service/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 468
    invoke-static {p1}, Lcom/cootek/presentation/a/j;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 408
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-string v1, "FINISH"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-virtual {v0, v2, v1, v3}, Lcom/cootek/presentation/service/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->t()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 235
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d;->b(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->y()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Lcom/cootek/presentation/service/toast/ToolbarToast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/ToolbarToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/ToolbarToast;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/cootek/presentation/service/PresentationService$1;->a:Lcom/cootek/presentation/service/PresentationService;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/PresentationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const/16 v2, 0xc

    const-string v3, "START"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/cootek/presentation/service/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/ToolbarToast;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/ToolbarToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 255
    check-cast v2, Lcom/cootek/presentation/service/toast/ToolbarToast;

    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v2}, Lcom/cootek/presentation/service/toast/ToolbarToast;->E()V

    goto :goto_0

    .line 251
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-string v1, "FINISH"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/cootek/presentation/service/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public h()Lcom/cootek/presentation/service/toast/StartupToast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 264
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/StartupToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/StartupToast;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/cootek/presentation/service/PresentationService$1;->a:Lcom/cootek/presentation/service/PresentationService;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/PresentationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const/16 v2, 0x10

    const-string v3, "START"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/cootek/presentation/service/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public i()Lcom/cootek/presentation/service/toast/PopupToast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 428
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/PopupToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/PopupToast;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-string v1, "FINISH"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x11

    invoke-virtual {v0, p1, v1, v2}, Lcom/cootek/presentation/service/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public j()Lcom/cootek/presentation/service/toast/StatusbarToast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 269
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/StatusbarToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/StatusbarToast;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationService"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webPageLoaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "LOADED"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/StatusbarToast;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/StatusbarToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 280
    check-cast v2, Lcom/cootek/presentation/service/toast/StatusbarToast;

    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v2}, Lcom/cootek/presentation/service/toast/StatusbarToast;->E()V

    goto :goto_0

    .line 276
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationService"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webPageOpened: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "OPENED"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public l()Lcom/cootek/presentation/service/toast/DummyToast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/DummyToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/DummyToast;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/NextWordToast;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/NextWordToast;

    invoke-virtual {v0, v1, p1}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    check-cast p1, Lcom/cootek/presentation/service/toast/NextWordToast;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/CloudInputToast;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/CloudInputToast;

    invoke-virtual {v0, v1, p1}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    check-cast p1, Lcom/cootek/presentation/service/toast/CloudInputToast;

    return-object p1
.end method

.method public m()Lcom/cootek/presentation/service/toast/FullscreenToast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 306
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/FullscreenToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/FullscreenToast;

    return-object v0
.end method

.method public n()Lcom/cootek/presentation/service/toast/BackgroundImageToast;
    .locals 3

    .line 438
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/BackgroundImageToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/ExtensionStaticToast;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 361
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 365
    check-cast v1, Lcom/cootek/presentation/service/toast/ExtensionStaticToast;

    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Lcom/cootek/presentation/service/toast/FreecallHangupToast;
    .locals 3

    .line 458
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/FreecallHangupToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/FreecallHangupToast;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->B()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()Lcom/cootek/presentation/service/toast/VisualKeyboardDummyToast;
    .locals 3

    .line 443
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/VisualKeyboardDummyToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/VisualKeyboardDummyToast;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 313
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast;
    .locals 3

    .line 448
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 328
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->j(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public r()Lcom/cootek/presentation/service/toast/SkinToolbarToast;
    .locals 3

    .line 453
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/SkinToolbarToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;

    return-object v0
.end method

.method public s()Lcom/cootek/presentation/service/toast/ToolbarAdsToast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 339
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/cootek/presentation/service/toast/DesktopShortcutToast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 509
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()Lcom/cootek/presentation/service/toast/ExitAppToast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/ExitAppToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/ExitAppToast;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/GuidePointsToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/GuidePointsToast;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 377
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/toast/GuidePointsToast;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public v()Lcom/cootek/presentation/service/toast/SwitchPageToast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 519
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/SwitchPageToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/SwitchPageToast;

    return-object v0
.end method

.method public w(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/GuidePointsToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/GuidePointsToast;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 386
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/toast/GuidePointsToast;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public w()Lcom/cootek/presentation/service/toast/BalloonToast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/BalloonToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/BalloonToast;

    return-object v0
.end method

.method public x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/GuidePointsToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/GuidePointsToast;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/toast/GuidePointsToast;->c(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 478
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->j()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 400
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const-class v1, Lcom/cootek/presentation/service/toast/GuidePointsToast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/GuidePointsToast;

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/toast/GuidePointsToast;->d(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->B()V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 489
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->y(Ljava/lang/String;)V

    return-void
.end method
