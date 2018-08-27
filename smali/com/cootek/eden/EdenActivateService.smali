.class public Lcom/cootek/eden/EdenActivateService;
.super Landroid/app/Service;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/eden/EdenActivateService$a;,
        Lcom/cootek/eden/EdenActivateService$b;
    }
.end annotation


# instance fields
.field private a:Lcom/cootek/eden/EdenActivateService$a;

.field private volatile b:Landroid/os/Looper;

.field private volatile c:Lcom/cootek/eden/EdenActivateService$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cootek/eden/EdenActivateService;)Lcom/cootek/eden/EdenActivateService$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/cootek/eden/EdenActivateService;->c:Lcom/cootek/eden/EdenActivateService$b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 173
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "token_recommendchannel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token"

    .line 178
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EdenSava"

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a()Z
    .locals 3

    .line 224
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Eden:Service"

    const-string v2, "Can\'t get connectivitManager"

    .line 237
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "new"

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/cootek/eden/EdenActivateService;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Eden:service"

    const-string v2, "Can\'t activate new again"

    .line 191
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-string v2, "new"

    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 197
    invoke-direct {p0}, Lcom/cootek/eden/EdenActivateService;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 200
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Eden:service"

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There is no token for not new activate. And the type is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    .line 207
    invoke-direct {p0}, Lcom/cootek/eden/EdenActivateService;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "new"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 209
    invoke-direct {p0}, Lcom/cootek/eden/EdenActivateService;->c()Ljava/lang/String;

    move-result-object v2

    .line 211
    :cond_5
    new-instance v0, Lcom/cootek/eden/h;

    invoke-direct {v0, p1, v2}, Lcom/cootek/eden/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Lcom/cootek/eden/h;->a()V

    goto :goto_2

    .line 215
    :cond_6
    sget-object p1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {p1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Eden:Service"

    const-string v0, "The phone has no network."

    .line 216
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method

.method private b()Z
    .locals 4

    .line 243
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 246
    :cond_0
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "token_recommendchannel"

    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "activate_status"

    .line 248
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 249
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Eden:service"

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivateStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/cootek/eden/EdenActivateService;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/cootek/eden/EdenActivateService;->b()Z

    move-result p0

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 258
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 261
    :cond_0
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "token_recommendchannel"

    const/4 v3, 0x0

    .line 262
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "token"

    .line 263
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Eden:service"

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v3, "null"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method static synthetic c(Lcom/cootek/eden/EdenActivateService;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/cootek/eden/EdenActivateService;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 274
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 277
    :cond_0
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "token_recommendchannel"

    const/4 v3, 0x0

    .line 278
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "recommend_channel"

    .line 279
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Eden:service"

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Channel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v3, "null"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method static synthetic d(Lcom/cootek/eden/EdenActivateService;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/cootek/eden/EdenActivateService;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "feature_type"

    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "token_type"

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cootek/eden/EdenActivateService;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "activate_type"

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cootek/eden/EdenActivateService;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 121
    sget-object p1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {p1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Eden:service"

    const-string v0, "Returning the binder from service."

    .line 122
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/cootek/eden/EdenActivateService;->a:Lcom/cootek/eden/EdenActivateService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EdenActivateService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/eden/EdenActivateService;->b:Landroid/os/Looper;

    .line 48
    new-instance v0, Lcom/cootek/eden/EdenActivateService$b;

    iget-object v1, p0, Lcom/cootek/eden/EdenActivateService;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/cootek/eden/EdenActivateService$b;-><init>(Lcom/cootek/eden/EdenActivateService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cootek/eden/EdenActivateService;->c:Lcom/cootek/eden/EdenActivateService$b;

    .line 50
    new-instance v0, Lcom/cootek/eden/EdenActivateService$a;

    invoke-direct {v0, p0}, Lcom/cootek/eden/EdenActivateService$a;-><init>(Lcom/cootek/eden/EdenActivateService;)V

    iput-object v0, p0, Lcom/cootek/eden/EdenActivateService;->a:Lcom/cootek/eden/EdenActivateService$a;

    .line 51
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Eden:service"

    const-string v1, "Create a service."

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 144
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 145
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Eden:service"

    const-string v1, "Service destroy"

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/cootek/eden/EdenActivateService;->a:Lcom/cootek/eden/EdenActivateService$a;

    .line 149
    iget-object v0, p0, Lcom/cootek/eden/EdenActivateService;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/cootek/eden/EdenActivateService;->c:Lcom/cootek/eden/EdenActivateService$b;

    invoke-virtual {v0}, Lcom/cootek/eden/EdenActivateService$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 130
    iput v1, v0, Landroid/os/Message;->what:I

    .line 131
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 132
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/cootek/eden/EdenActivateService;->c:Lcom/cootek/eden/EdenActivateService$b;

    invoke-virtual {p1, v0}, Lcom/cootek/eden/EdenActivateService$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p3}, Lcom/cootek/eden/EdenActivateService;->onStart(Landroid/content/Intent;I)V

    const/4 p1, 0x2

    return p1
.end method
