.class Lcom/cootek/presentation/a/i$1$2;
.super Lcom/cootek/presentation/a/g$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/presentation/a/i$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/a/i$1;


# direct methods
.method constructor <init>(Lcom/cootek/presentation/a/i$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    .line 322
    invoke-direct {p0}, Lcom/cootek/presentation/a/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/presentation/a/f;->getIntSetting(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.presentation.action.REFRESH_TOKEN"

    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v1}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/presentation/a/i;->c(Lcom/cootek/presentation/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "PresentationManager"

    const-string v2, "send broadcast REFRESH_TOKEN"

    .line 330
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v1}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/presentation/a/i;->c(Lcom/cootek/presentation/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cootek/presentation/a/f;->canPointSelfShow(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/cootek/presentation/a/f;->canPointHolderShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/f;->getFirstInstallTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/presentation/a/f;->getStringSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cootek/presentation/a/f;->canExtend(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/f;->getInitialQuietDays()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/presentation/a/f;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cootek/presentation/a/f;->canToastShow(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/f;->getInitialMobileQuietDays()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/presentation/a/f;->getBoolSetting(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/f;->getCurrentEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/f;->getCurrentEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/f;->getTPConfigPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/f;->getLocalConfigPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x36ee80

    return-wide v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/f;->getUpdateCheckInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/f;->getCustomStoragePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$2;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/f;->canCreateDesktopshortcut()Z

    move-result v0

    return v0
.end method
