.class Lcom/cootek/presentation/a/i$1$1;
.super Lcom/cootek/presentation/a/b$a;
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
    iput-object p1, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    .line 160
    invoke-direct {p0}, Lcom/cootek/presentation/a/b$a;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.presentation.action.REMOVE_DESKTOP_SHORTCUT_TOAST"

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v1}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/presentation/a/i;->c(Lcom/cootek/presentation/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "present_id"

    .line 214
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v1}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/presentation/a/i;->c(Lcom/cootek/presentation/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 216
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PresentManager Send REMOVE_SHORTCUT_TOAST, id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/cootek/presentation/a/a;->launchApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/a;->getDownloadConfirmMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/cootek/presentation/a/a;->download(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/presentation/a/a;->autoInstall(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cootek/presentation/a/a;->showActionConfirmDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/cootek/presentation/a/a;->saveTypeUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/cootek/presentation/a/a;->changeIntSetting(Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cootek/presentation/a/a;->changeLongSetting(Ljava/lang/String;JZ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cootek/presentation/a/a;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/cootek/presentation/a/a;->openUrl(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/cootek/presentation/a/a;->changeBoolSetting(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/a;->getNonWifiMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->d(Lcom/cootek/presentation/a/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/presentation/a/c;

    if-nez p1, :cond_0

    return-object p2

    .line 285
    :cond_0
    invoke-interface {p1, p2}, Lcom/cootek/presentation/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/presentation/a/a;->close(Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/cootek/presentation/a/i$1$1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->d(Lcom/cootek/presentation/a/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/presentation/a/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 293
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p3}, Lcom/cootek/presentation/a/c;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/cootek/presentation/a/a;->changeStringSetting(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/a;->contentUpdated()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/presentation/a/a;->search(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/cootek/presentation/a/i$1$1;->a:Lcom/cootek/presentation/a/i$1;

    invoke-static {v0}, Lcom/cootek/presentation/a/i$1;->a(Lcom/cootek/presentation/a/i$1;)Lcom/cootek/presentation/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->e(Lcom/cootek/presentation/a/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/presentation/a/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 303
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/cootek/presentation/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
