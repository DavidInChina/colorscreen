.class public abstract Lcom/facebook/internal/w;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/w$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/internal/w$a;

.field private d:Z

.field private e:Landroid/os/Messenger;

.field private f:I

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/w;->a:Landroid/content/Context;

    .line 54
    iput p2, p0, Lcom/facebook/internal/w;->f:I

    .line 55
    iput p3, p0, Lcom/facebook/internal/w;->g:I

    .line 56
    iput-object p5, p0, Lcom/facebook/internal/w;->h:Ljava/lang/String;

    .line 57
    iput p4, p0, Lcom/facebook/internal/w;->i:I

    .line 59
    new-instance p1, Lcom/facebook/internal/w$1;

    invoke-direct {p1, p0}, Lcom/facebook/internal/w$1;-><init>(Lcom/facebook/internal/w;)V

    iput-object p1, p0, Lcom/facebook/internal/w;->b:Landroid/os/Handler;

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/facebook/internal/w;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/facebook/internal/w;->d:Z

    .line 159
    iget-object v0, p0, Lcom/facebook/internal/w;->c:Lcom/facebook/internal/w$a;

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0, p1}, Lcom/facebook/internal/w$a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 118
    iget-object v2, p0, Lcom/facebook/internal/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/facebook/internal/w;->a(Landroid/os/Bundle;)V

    .line 122
    iget v1, p0, Lcom/facebook/internal/w;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 123
    iget v3, p0, Lcom/facebook/internal/w;->i:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 125
    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/facebook/internal/w;->b:Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/w;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    invoke-direct {p0, v2}, Lcom/facebook/internal/w;->b(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/facebook/internal/w;->g:I

    if-ne v0, v1, :cond_1

    .line 138
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/internal/w;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/w;->b(Landroid/os/Bundle;)V

    .line 146
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/w;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/internal/w$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/facebook/internal/w;->c:Lcom/facebook/internal/w$a;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 76
    iget-boolean v0, p0, Lcom/facebook/internal/w;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    iget v0, p0, Lcom/facebook/internal/w;->i:I

    invoke-static {v0}, Lcom/facebook/internal/v;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/facebook/internal/w;->d:Z

    .line 92
    iget-object v2, p0, Lcom/facebook/internal/w;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/facebook/internal/w;->d:Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 102
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/internal/w;->e:Landroid/os/Messenger;

    .line 103
    invoke-direct {p0}, Lcom/facebook/internal/w;->c()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/facebook/internal/w;->e:Landroid/os/Messenger;

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/w;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/w;->b(Landroid/os/Bundle;)V

    return-void
.end method
