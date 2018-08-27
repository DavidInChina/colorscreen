.class public abstract Lcn/cootek/colibrow/incomingcall/b/g;
.super Lcn/cootek/colibrow/incomingcall/b/e;
.source "Pd"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/b/e;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/g;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    const-class v0, Lcn/cootek/colibrow/incomingcall/b/g;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/b/g;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 48
    new-instance v1, Lcn/cootek/colibrow/incomingcall/b/g$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcn/cootek/colibrow/incomingcall/b/g$1;-><init>(Lcn/cootek/colibrow/incomingcall/b/g;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/cootek/colibrow/incomingcall/b/g;->a:Landroid/os/Handler;

    .line 83
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public abstract a(JJFF)V
.end method

.method public final b()V
    .locals 2

    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/b/g;->a()V

    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/b/g;->c()V

    .line 140
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/g;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 141
    iput v1, v0, Landroid/os/Message;->what:I

    .line 142
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/b/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/b/g;->a(J)V

    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/b/g;->c()V

    .line 123
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/g;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 124
    iput v1, v0, Landroid/os/Message;->what:I

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "totalBytes"

    .line 126
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 128
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(JJFF)V
    .locals 3

    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual/range {p0 .. p6}, Lcn/cootek/colibrow/incomingcall/b/g;->a(JJFF)V

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/b/g;->c()V

    .line 100
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/g;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 101
    iput v1, v0, Landroid/os/Message;->what:I

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "numBytes"

    .line 103
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "totalBytes"

    .line 104
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "percent"

    .line 105
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "speed"

    .line 106
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 108
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
