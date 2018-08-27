.class public final Lcom/cootek/presentation/service/b/e;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Lcom/cootek/presentation/service/b/f;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/cootek/presentation/service/b/f;

    invoke-direct {v0}, Lcom/cootek/presentation/service/b/f;-><init>()V

    iput-object v0, p0, Lcom/cootek/presentation/service/b/e;->a:Lcom/cootek/presentation/service/b/f;

    .line 45
    new-instance v0, Lcom/cootek/presentation/service/b/e$1;

    sget-object v1, Lcom/cootek/presentation/service/b/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cootek/presentation/service/b/e$1;-><init>(Lcom/cootek/presentation/service/b/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cootek/presentation/service/b/e;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/cootek/presentation/service/b/e;)Lcom/cootek/presentation/service/e;
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/e;->d()Lcom/cootek/presentation/service/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/cootek/presentation/service/b/e;Lcom/cootek/presentation/service/e;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/b/e;->a(Lcom/cootek/presentation/service/e;)V

    return-void
.end method

.method private a(Lcom/cootek/presentation/service/e;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 200
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->k()Lcom/cootek/presentation/service/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/cootek/presentation/service/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cootek/presentation/service/e;->b(Ljava/util/List;)V

    .line 204
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d;->a(Lcom/cootek/presentation/service/e;)V

    .line 205
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/cootek/presentation/service/e;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 207
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cootek/presentation/service/d/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v2

    const-string v3, "PARSE"

    const-string v4, "SUCCESS"

    .line 210
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cootek/presentation/service/d/b;->n:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/cootek/presentation/service/b/e;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/e;->e()V

    return-void
.end method

.method private d()Lcom/cootek/presentation/service/e;
    .locals 4

    .line 137
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 141
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/cootek/presentation/service/b/e;->a:Lcom/cootek/presentation/service/b/f;

    invoke-virtual {v2, v0}, Lcom/cootek/presentation/service/b/f;->b(Ljava/lang/String;)Lcom/cootek/presentation/service/e;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_0

    .line 143
    :try_start_1
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->i()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_4

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_2
    const-string v2, "PresentConfigLoader"

    const-string v3, "update -- parser exception: format not correct"

    .line 150
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    const-string v2, "PresentConfigLoader"

    const-string v3, "update -- parser exception: format not correct"

    .line 147
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_2
    :goto_4
    if-nez v1, :cond_3

    .line 156
    new-instance v1, Lcom/cootek/presentation/service/e;

    invoke-direct {v1}, Lcom/cootek/presentation/service/e;-><init>()V

    const-string v0, "PresentConfigLoader"

    const-string v2, "################NOTHING################"

    .line 157
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v1, :cond_4

    .line 161
    invoke-virtual {v1}, Lcom/cootek/presentation/service/e;->a()V

    .line 162
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v1}, Lcom/cootek/presentation/service/e;->b()V

    :cond_4
    const-string v0, "PresentConfigLoader"

    const-string v2, "***************** parse success ****************"

    .line 167
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PresentConfigLoader"

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pts static size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cootek/presentation/service/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PresentConfigLoader"

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pts dynamic size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cootek/presentation/service/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private e()V
    .locals 2

    .line 192
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d;->p(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d;->q(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d;->r(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/cootek/presentation/service/b/e;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/cootek/presentation/service/b/e;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/cootek/presentation/service/b/e;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/cootek/presentation/service/b/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/cootek/presentation/service/b/e;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/cootek/presentation/service/b/e;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/cootek/presentation/service/b/e;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/cootek/presentation/service/b/e;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
